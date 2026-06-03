---
name: hls-report-analyze
description: "Use when you need to read and decompose Vitis HLS synthesis reports into timing, trip count, resource, micro-latency analysis, and diagnostic warnings mapping to source code for any project."
---

# Skill: HLS Report Analysis & Extraction

## Purpose

Use this skill to turn raw Vitis HLS report files into a structured engineering analysis. The goal is not only to copy reports, but to read them as evidence for how the hardware is behaving: timing, pipelining, loop iteration counts, resource pressure, and micro-latency.
**NOTE: This skill assumes that the report files have already been extracted into a `.txt` format using the `report-extract-txt` preprocessing skill.**

## When To Use

Use this skill when the task mentions any of the following:
- Vitis HLS synthesis reports
- `csynth.txt`, `csynth.xml`
- `*.verbose.txt`
- resource utilization and bottlenecks
- micro-latency of sub-functions and sub-loops
- explicit diagnostic warnings (WARNING/INFO) explaining why pipelines fail or II > 1
- mapping of bottleneck operations (e.g., `_ln304`) to exact C++ source code lines

## Inputs

- `report_dir`: The directory containing the preprocessed `.txt` and `.xml` reports (usually `project_root/report_syn`).
- `analysis_name`: (Optional) The name of the output Markdown file. Default is `report_analysis.md`.

## Required Behavior

1. Find and read the relevant `.txt` and `.xml` report files in the `report_dir`.
2. Extract the four kinds of insight detailed below.
3. Generate a Markdown analysis file with tables and plain-language interpretation.

## Analysis Modes

### 1. Latency and Pipeline Analysis

Use this mode to answer:
- Is the design fast or slow?
- Is the top function pipelined?
- Which loop or function dominates latency?

Look for:
- `Latency (cycles)`
- `Interval`
- `Pipelined`
- `II`
- top-level and child-function latency rows

Interpretation guidance:
- `II = 1` usually means the pipeline is flowing well.
- High latency with low II often means the design is compute-heavy but still well pipelined.
- `Pipelined = no` usually indicates sequential execution or a blocking dependency.

### 2. Trip Count Analysis

Use this mode to verify whether the hardware executes the expected number of loop iterations.

Look for:
- `Trip Count`
- fixed-loop bounds
- `?` on variable loops

Interpretation guidance:
- Compare HLS trip count with the algorithmic expectation from the C/C++ code.
- Use `LOOP_TRIPCOUNT` when the loop bounds are data-dependent and the report needs hints.
- Large trip counts on preload or load loops often indicate bandwidth-heavy sections.

### 3. Resource Utilization Analysis

Use this mode to find the module or loop that consumes the most hardware.

Look for:
- `Utilization Estimates`
- `BRAM_18K`
- `DSP`
- `FF`
- `LUT`
- `URAM`

Interpretation guidance:
- Identify the module with the highest DSP or BRAM usage.
- If compute-heavy loops consume most DSPs, the kernel is MAC-bound.
- If load/store loops dominate BRAM or URAM usage, the design may be memory-bound.

### 4. Micro-Latency Extraction

Use this mode to build a clock-level timing diagram from nested functions and loops.

Look for:
- latency of sub-functions
- latency of nested loops
- ordering of FSM states
- sequence of preload, compute, norm, and write-back phases

Interpretation guidance:
- Record sub-function latencies in the order they appear in the FSM.
- Use the sequence to sketch a timing diagram or phased execution chart.
- Highlight any long stall or reset phase that delays the main compute loop.

### 5. Diagnostics & Source Code Mapping

Use this mode to catch errors and find the exact reason for pipeline bottlenecks.

Look for:
- `WARNING:` lines in the verbose report or synthesis log.
- `INFO:` lines related to scheduling and pipelining.
- References to source code lines (e.g., `add_ln304`, `read_ln15`).

Interpretation guidance:
- Read the exact wording of the WARNING (e.g., "Unable to schedule bus request on port X", "memory dependency"). This is the key to optimization. Vitis HLS explicitly states why II is not achieved.
- Always cross-reference the line number indicators (e.g., `ln304`) back to the original C++ source code file to pinpoint the exact location of the bottleneck (e.g., "The loop at line 304 is stalled").

## Recommended Markdown Output Structure

Write the analysis file using this structure:

```markdown
# HLS Report Analysis

## <report_name>

### 1. Latency and Pipeline

| Metric | Value | Notes |
| --- | --- | --- |
| Latency | ... | ... |
| Interval / II | ... | ... |
| Pipelined | ... | yes/no |

### 2. Trip Count

| Loop / Function | Trip Count | Notes |
| --- | --- | --- |
| ... | ... | ... |

### 3. Resource Utilization

| Resource | Value | Notes |
| --- | --- | --- |
| BRAM_18K | ... | ... |
| DSP | ... | ... |
| FF | ... | ... |
| LUT | ... | ... |
| URAM | ... | ... |

### 4. Micro-Latency

| Step | Latency (cycles) | Notes |
| --- | --- | --- |
| ... | ... | ... |

### 5. Diagnostics & Source Mapping

| Warning / Info | Source File & Line | Cause / Explanation |
| --- | --- | --- |
| ... | ... | ... |

### Timing Interpretation

Short paragraph explaining whether the design is compute-bound, memory-bound, dependency-bound, or well balanced.

### Extracted Evidence

<verbatim report excerpt or schedule summary>
```

If multiple reports are processed, append one section per report in the same Markdown file.