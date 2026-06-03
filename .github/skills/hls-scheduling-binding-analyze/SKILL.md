---
name: hls-scheduling-binding-analyze
description: "Use when you need to analyze Vitis HLS scheduling, binding, FSM states, operation latency, and compute vs memory bottlenecks from csynth and verbose reports in any project."
user-invocable: true
---

# Skill: HLS Scheduling & Binding Analysis

## Purpose

Use this skill to read Vitis HLS reports as hardware evidence. The goal is to understand how C/C++ was turned into RTL through scheduling, binding, FSM construction, operation-level latency allocation, and AXI memory port configurations.
**NOTE: This skill assumes that the report files have already been extracted into a `.txt` format using the `report-extract-txt` preprocessing skill.**

## When To Use

Use this skill when the task mentions any of the following:
- Vitis HLS scheduling
- Vitis HLS binding
- `Bind Op Report`
- `Verbose Summary: Schedule`
- `Latency (cycles)`
- `Pipeline`
- FSM state tracing
- operation latency extraction
- `m_axi` binding and memory port conflicts
- AXI burst size and bitwidth analysis
- `csynth.txt`, `*.verbose.txt`

## Inputs

- `report_dir`: The directory containing the preprocessed `.txt` and `.xml` reports (usually `project_root/report_syn`).
- `analysis_name`: (Optional) The name of the output Markdown file. Default is `scheduling_binding_analysis.md`.

## Required Behavior

1. Find and read the relevant `.txt` and `.xml` report files in the `report_dir`.
2. Analyze the following aspects:
   - scheduling behavior and pipelining
   - binding of operations to hardware resources
   - FSM state flow and sequential vs overlapped execution
   - operation latency for expensive and cheap primitives
   - AXI memory interface (`m_axi`) binding, bitwidth, burst size, and read/write port conflicts
3. Generate a Markdown analysis file with tables, extracted evidence, and plain-language conclusions.

## Analysis Dimensions

### 1. Scheduling Analysis

Use this to answer:
- Which operations are scheduled together?
- Is the top function or a loop pipelined?
- Where does the schedule become serialized?

Look for:
- `Latency (cycles)`
- `Interval`
- `Pipelined`
- `II`
- `Pipeline : 1` or `Pipeline : 0`
- FSM state count and transitions

Interpretation guidance:
- `II = 1` indicates a healthy pipeline in the analyzed loop.
- `Pipeline : 0` at the top level usually means the kernel executes sequentially at coarse granularity.
- High top-level latency with pipelined inner loops often means coarse-grain control dominates.

### 2. Binding Analysis

Use this to answer:
- Which operations were mapped to DSP, BRAM, URAM, or fabric?
- Which module consumes the largest amount of hardware?
- Which arithmetic operators are expensive?

Look for:
- `Bind Op Report`
- `DSP`
- `RAM_T2P_BRAM`
- `RAM_T2P_URAM`
- `fdiv`, `fsqrt`, `fmul`, `fadd`, `fsub`
- `Adder`, `Cmp`, `LogicGate`, `FDiv`, `FSqrt`

Interpretation guidance:
- Arithmetic mapped to DSP or FPU cores is usually the main performance cost.
- Memory objects bound to BRAM or URAM reveal storage pressure.
- Operations bound to fabric are usually cheaper than dedicated floating-point cores, but may still create long combinational paths.

### 3. FSM / FSMD Analysis

Use this to answer:
- Which state triggers load?
- Which state triggers compute?
- Is load separated from compute?
- Are operations overlapped or serialized?

Look for:
- `State 1`, `State 2`, ...
- `ST_1`, `ST_2`, ...
- `FSM state transitions`
- `call` instructions inside states
- `Pipeline` markers inside the verbose report

Interpretation guidance:
- If load and compute happen in separate state ranges, the design is sequential at that level.
- If many arithmetic operations share the same state region, the loop is being pipelined or scheduled together.
- State counts help estimate control overhead and timing diagram shape.

### 4. Operation Latency Extraction

Use this to answer:
- Which operations are cheap?
- Which operations dominate latency?
- Which FPU operations block the schedule?

Look for:
- `Latency = 0` for integer compare/add logic
- floating-point `fdiv`, `fsqrt`, `fmul`, `fadd`, `fsub`
- operator latency columns in the binding report
- delay values in ns for each operation

Interpretation guidance:
- Integer add/compare is typically low cost and often combinational.
- `fdiv` and `fsqrt` are usually the most expensive operations.
- If a normalization block contains many floating-point ops, it often becomes a fixed-latency bottleneck.

### 5. Memory Port & AXI Interface Analysis

Use this to answer:
- What is the bitwidth and burst size of the `m_axi` interfaces?
- Are there any read/write port conflicts on BRAMs, URAMs, or AXI buses?
- Is memory access the primary bottleneck causing II stalls?

Look for:
- `m_axi` binding and port configuration details.
- Warnings regarding "Unable to schedule bus request" or "memory dependency".
- Bitwidth sizes (e.g., `data_256_t` meaning 256-bit wide) and Burst sizes.
- Number of parallel read/write ports used versus available on local arrays.

Interpretation guidance:
- AXI interface conflicts are a major reason for HLS pipeline failures. If multiple accesses share the same `m_axi` port simultaneously, it will conflict and stall the pipeline.
- Maximize bus width (e.g., 256-bit or 512-bit) and burst length to hide memory latency.
- Look closely for any port bottlenecks on local BRAM/URAM arrays (e.g., requiring 3 reads in one cycle but BRAM only has 2 physical ports).

## Recommended Markdown Output Structure

Write the analysis file using this structure:

```markdown
# HLS Scheduling & Binding Analysis

## <report_name>

### 1. Scheduling Summary

| Metric | Value | Notes |
| --- | --- | --- |
| Top latency | ... | ... |
| Interval / II | ... | ... |
| Pipelined | ... | yes/no |
| FSM states | ... | ... |

### 2. Binding Summary

| Object / Operation | Bound Resource | Notes |
| --- | --- | --- |
| fdiv | FDiv / LUT or Fabric | expensive division |
| fsqrt | FSqrt | expensive square root |
| fmul | FMul / DSP | floating-point multiply |
| w_local | RAM_T2P_BRAM | local weight storage |

### 3. FSM Trace

| State | Actions | Notes |
| --- | --- | --- |
| ST_1 | load / setup | ... |
| ST_2 | compute / call | ... |

### 4. Operation Latency

| Operation | Latency (cycles) | Notes |
| --- | --- | --- |
| fdiv | ... | bottleneck candidate |
| fsqrt | ... | bottleneck candidate |
| fmul | ... | ... |

### 5. Memory Ports & AXI Binding

| Interface / Memory | Type | Bitwidth | Burst Size | Ports (Used/Avail) | Notes / Conflicts |
| --- | --- | --- | --- | --- | --- |
| `m_axi_gmem` | AXI4 | ... | ... | ... | ... |
| `w_local` | BRAM | ... | N/A | ... | ... |

### Timing Interpretation

Short paragraph describing whether the report indicates a sequential top-level design, pipelined inner loops, and where the bottleneck sits.

### Extracted Evidence

<verbatim binding/schedule excerpt>
```

If multiple reports are processed, append one section per report in the same Markdown file.