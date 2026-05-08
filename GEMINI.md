# Skill: HLS Synthesis Analysis & Performance Report Generator

**Description:** This skill defines a professional, standardized methodology for analyzing Vitis HLS Synthesis reports (`.verbose.rpt`) across any FPGA/HLS project. Follow these instructions to parse the logs and generate a clean, logical markdown report containing Performance Estimates, Utilization Estimates, and FSM Schedule details.

## 🎯 Objective
Whenever the user asks you to analyze HLS synthesis results or `.verbose.rpt` files, you must process the data and generate a structured markdown report following the exact format and analytical steps below.

---

## 🛠️ Step 1: Data Extraction
Locate and read the `.verbose.rpt` files from the specified project directories (typically located in `hls/.autopilot/db/`).
Extract the following key sections from each report:
1. **Timing Summary:** Target clock, estimated clock, and uncertainty.
2. **Latency Summary & Detail:** Minimum and maximum latency (in cycles and absolute time) for the top-level module and major sub-instances.
3. **Utilization Estimates:** Resource consumption (BRAM, DSP, FF, LUT, URAM) for the top-level module and major instances, compared against the available resources on the target FPGA.
4. **Loop/Schedule Details:** Initiation Interval (II), pipeline types (`loop auto-rewind stp`, `no`, etc.), and latency of key internal loops.

---

## 📊 Step 2: Report Generation Format
Generate the final report using the following structure. Replace bracketed placeholders (`[ ]`) with the extracted project data.

### Report Title: HLS Synthesis Analysis & Performance Report

Provide a brief introductory paragraph summarizing the project and the modules analyzed.

> [!NOTE]
> **Timing Constraint:** The target clock period is **[Target] ns** ([Freq] MHz). The design [meets/fails] this timing with an estimated critical path of **~[Estimated] ns**, leaving a margin of [Uncertainty] ns.

#### 1. Performance Estimates
Summarize the latency of the top-level kernels and their major internal computation engines.

| Module | Block / Context | Min Latency (Cycles) | Max Latency (Cycles) | Min Time | Max Time |
| :--- | :---: | ---: | ---: | ---: | ---: |
| **`[Top Level Name]`** | [Block Name] | [Min Cycles] | [Max Cycles] | [Min Time] | [Max Time] |
| ↳ `[Sub-Module/Loop]` | [Block Name] | [Min Cycles] | [Max Cycles] | [Min Time] | [Max Time] |

> [!TIP]
> **Performance Insight:** [Provide an analytical comment explaining any massive variance between Min and Max latency, e.g., dynamic loop skipping, or confirm if the latency is highly deterministic.]

#### 2. Resource Utilization Estimates
Detail the hardware resource consumption for each block and its percentage relative to the target FPGA board.

| Resource Type | [Block 1 Name] | [Block 2 Name] | Available on [Board] | Utilization (Avg/Total) |
| :--- | ---: | ---: | ---: | ---: |
| **DSP** | [Value] | [Value] | [Available] | **~[%]** |
| **BRAM_18K** | [Value] | [Value] | [Available] | **~[%]** |
| **URAM** | [Value] | [Value] | [Available] | **~[%]** |
| **FF** | [Value] | [Value] | [Available] | **~[%]** |
| **LUT** | [Value] | [Value] | [Available] | **~[%]** |

> [!IMPORTANT]
> **Resource Efficiency:** [Provide an insight on resource usage. For example, point out if DSPs are heavily utilized, if the BRAM/URAM ratio is optimal, or if the design is bottlenecked by a specific resource limit.]

#### 3. FSM Schedule & Loop Pipelining
Break down the internal loops and sub-modules to show how Vitis HLS scheduled the Finite State Machine (FSM). Focus on the innermost loops and data-path pipelines.

| Pipeline / Loop Schedule Name | Purpose / Operation | Pipeline Type | Initiation Interval (II) |
| :--- | :--- | :---: | :---: |
| **`[Loop 1]`** | [Brief explanation of what this loop does] | `[Pipeline Type]` | **II = [X]** |
| **`[Loop 2]`** | [Brief explanation of what this loop does] | `[Pipeline Type]` | **II = [X]** |

> [!SUCCESS] / [!WARNING]
> **Schedule Analysis:** [Analyze the pipelining success. If all critical innermost loops achieved an II=1, use the SUCCESS alert and praise the memory partitioning/buffering strategy. If II > 1, use the WARNING alert and point out the memory port collisions or dependency bottlenecks causing the pipeline stall.]
