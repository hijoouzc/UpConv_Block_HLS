# HLS Scheduling & Binding Analysis

## upconv_core_top_ucb0

### Executive Summary

- The top function is not globally pipelined: `Pipelined = no`, `Pipeline = 0`, and `Dataflow Pipeline = 0`.
- Inner loops are pipelined well where it matters: `LOAD_ROW0`, `LOAD_ROW`, `PRELOAD_W_W_FLAT`, `KW_LOOP_FLAT_LOOP`, `PIXEL_STATS`, and `PIXEL_NORM` all show `II = 1` in their loop summaries.
- The design is dominated by the fused row compute path, so the implementation is compute-bound at the coarse-grain level, with serialization across rows.
- Binding confirms that the floating-point normalization path is expensive and that the fused compute block consumes most of the DSP and BRAM budget.

### 1. Scheduling Summary

| Metric | Value | Notes |
| --- | --- | --- |
| Top latency | 26,154,927 cycles | End-to-end max latency from `csynth.txt` |
| Top interval | 26,154,928 cycles | Coarse-grain interval matches top latency + 1 |
| Top pipelined | no | Top function executes sequentially at a high level |
| Top FSM states | 21 | From `Verbose Summary: Schedule` in `upconv_core_top_ucb0.verbose.txt` |
| Row loop latency | 8,341,845 - 24,520,245 cycles | Major serialized control region |
| Tile loop latency | 799,201 cycles | Main compute region inside the fused row block |

**Timing interpretation:** The design has healthy inner-loop pipelining, but the top-level kernel remains sequential across row-level control. That means the coarse execution is not overlapped even though the major inner loops are scheduled efficiently.

### 2. Binding Summary

| Object / Operation | Bound Resource | Notes |
| --- | --- | --- |
| Top design | BRAM 204, DSP 670, FF 73,915, LUT 52,633, URAM 20 | Top-level utilization from `csynth.txt` |
| `UpConv_Fused_Row_8_16_16_960_480_s` | BRAM 144, DSP 670, URAM 16 | Main compute block consumes the full DSP budget |
| `UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP` | BRAM 120, DSP 496 | Large share of DSP and BRAM is inside the tile loop |
| `x_buf` | `RAM_T2P_URAM_1R1W` | Ping-pong buffer mapped into URAM |
| `fdiv` for `mean` and division stages | fabric | 29-cycle latency, expensive normalization operation |
| `fsqrt` for variance normalization | fabric | 27-cycle latency, another major bottleneck |
| `fmul` operations | `maxdsp` | 6-cycle multiply; DSP-backed floating-point multiplication |
| `fadd` / `fsub` operations | `fulldsp` | 10-cycle latency, used heavily in normalization |
| `hptosp` conversion | auto | 1-cycle latency, cheap compared with FPU math |

**Binding interpretation:** The schedule shows that basic integer control is cheap, but floating-point normalization is expensive and bound to dedicated FPU cores or fabric paths. The fused row compute block is the main hardware consumer, while `x_buf` is the notable URAM allocation.

### 3. FSM Trace

| State / Block | Actions | Notes |
| --- | --- | --- |
| Top schedule | 21 FSM states | The top-level report is not pipelined |
| Top schedule | `Pipeline = 0` | No coarse-grain overlap between major phases |
| Top schedule | `Dataflow Pipeline = 0` | No dataflow-level concurrency |
| `LOAD_ROW0` child loop | `II = 1`, depth = 3 | Small, well-pipelined preload path |
| `LOAD_ROW` child loop | `II = 1`, depth = 13 | Wider load path, still pipelined |

**FSM interpretation:** The coarse state machine is sequential, but the inner loops are scheduled with pipeline-friendly state chains. This is the usual shape when the load/compute phases are separated at the top level, while arithmetic-heavy loops are optimized locally.

### 4. Operation Latency

| Operation | Latency (cycles) | Notes |
| --- | --- | --- |
| `fdiv` | 29 | Division dominates normalization cost |
| `fsqrt` | 27 | Square root is another fixed-latency bottleneck |
| `fsub` | 10 | Used for variance computation |
| `fadd` | 10 | Used heavily in accumulation paths |
| `fmul` | 6 | Floating-point multiply is cheaper than division/sqrt |
| `hptosp` | 1 | Narrow type conversion is relatively cheap |
| Integer `add` / `icmp` | 0 | These are cheap control operations |

**Operation-latency interpretation:** The expensive operations are exactly where you would expect them: normalization and accumulation. The scheduler is therefore constrained more by floating-point math than by integer control logic.

### 5. Micro-Latency and Loop-Level Behavior

| Loop / Block | Trip Count | Pipeline / Latency | Notes |
| --- | --- | --- | --- |
| `LOAD_ROW0_VITIS_LOOP_386_1` | 960 | `II = 1`, depth = 3 | First row preload is lightweight and well pipelined |
| `LOAD_ROW_VITIS_LOOP_397_2` | 960 | `II = 1`, depth = 13 | Second row load is also pipelined |
| `PRELOAD_W_W_FLAT` | 4,320 | `II = 1` | Weight preload is regular and burst-friendly |
| `KH_LOOP` | 3 | not pipelined at this coarse level | Kernel height is small and bounded |
| `KW_LOOP_FLAT_LOOP` | 2,880 | `II = 1` | Main MAC loop is the useful inner pipeline |
| `PIXEL_STATS` | 15,360 | `II = 1` | Statistics accumulation is large but still pipelined |
| `PIXEL_NORM` | 960 | `II = 1` | Normalization has expensive FPU operations |
| `ROW_LOOP` | 15 | sequential at top level | Coarse-grain row processing is the dominant serialized structure |

**Micro-latency interpretation:** The inner loops show strong scheduling quality, but the outer row loop and top-level control remain serialized. That means the RTL is well optimized inside each phase, yet the end-to-end design still pays a large control overhead between phases.

### Timing Interpretation

This report shows a clear split between a sequential top-level control structure and pipelined inner loops. The schedule is not globally overlapped, but the major compute loops are scheduled efficiently with `II = 1`. The real bottleneck is the fused row compute path, especially the floating-point normalization chain. In practical terms, this design is compute-bound rather than memory-bound, and the optimization priority should be the normalization and fused MAC path before the load helpers.

### Extracted Evidence

#### csynth evidence

```text
|+ upconv_core_top_ucb0                                              |  Timing|  -0.00|  26,154,927|  8.717e+07|         -|  26,154,927|      -|        no|  204 (32%)|  670 (38%)|  73,915 (16%)|  52,633 (22%)|  20 (20%)|
| + UpConv_Fused_Row_8_16_16_960_480_s                               |  Timing|  -0.00|    816852|  2.723e+06|         -|    816852|      -|        no|  144 (23%)|  670 (38%)|  67888 (14%)|  46223 (20%)|  16 (16%)|
|  + UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP              |  Timing|  -0.00|    799201|  2.664e+06|         -|    799201|      -|        no|  120 (19%)|  496 (28%)|   43647 (9%)|  27382 (11%)|         -|
|   o TILE_LOOP                                                      |       -|   2.43|    799200|  2.664e+06|     13320|         -|     60|        no|          -|          -|            -|            -|         -|
|    + UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT    |  Timing|  -0.00|      4323|  1.441e+04|         -|      4323|      -|        no|          -|          -|    302 (~0%)|    169 (~0%)|         -|
|     o PRELOAD_W_W_FLAT                                             |       -|   2.43|      4321|  1.440e+04|         3|         1|   4320|       yes|          -|          -|            -|            -|         -|
|    o KH_LOOP                                                       |       -|   2.43|      8994|  2.998e+04|      2998|         -|      3|        no|          -|          -|            -|            -|         -|
|    + UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP  |       -|   0.03|      2996|  9.986e+03|         -|      2996|      -|        no|          -|  496 (28%)|   43301 (9%)|  26298 (11%)|         -|
|      o KW_LOOP_FLAT_LOOP                                           |       -|   2.43|      2994|  9.979e+03|       116|         1|   2880|       yes|          -|          -|            -|            -|         -|
```

#### verbose evidence

```text
+ Verbose Summary: Schedule
============================================================
* Number of FSM states : 21
* Pipeline : 0
* Dataflow Pipeline: 0
```
```

### 6. Binding / FPU evidence

```text
|     fmul_32ns_32ns_32_7_max_dsp_1_U464                           | 3   |        | mul15_i         | fmul       | maxdsp                   | 6       |
|     fdiv_32ns_32ns_32_30_no_dsp_1_U466                           |     |        | mean            | fdiv       | fabric                   | 29      |
|     fdiv_32ns_32ns_32_30_no_dsp_1_U467                           |     |        | div38_i         | fdiv       | fabric                   | 29      |
|     fsub_32ns_32ns_32_11_full_dsp_1_U462                         | 2   |        | var             | fsub       | fulldsp                  | 10      |
|     fsqrt_32ns_32ns_32_28_no_dsp_1_U469                          |     |        | tmp_s           | fsqrt      | fabric                   | 27      |
```
