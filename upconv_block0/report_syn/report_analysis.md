# HLS Report Analysis

## upconv_core_top_ucb0

### Executive Summary

- Top latency is 26,154,927 cycles with interval 26,154,928 cycles and `Pipelined = no` at the top level.
- Inner loops are mostly pipelined at `II = 1`, especially preload/load paths.
- The design is dominated by the fused row compute block, so the kernel is primarily compute-bound with some serialized row-level control overhead.
- Resource use is balanced but heavy: DSP 670 (38%), BRAM 204 (32%), URAM 20 (20%).

### 1. Latency and Pipeline

| Metric | Value | Notes |
| --- | --- | --- |
| Top latency (min) | 8,897,967 cycles | Lower bound reported by csynth |
| Top latency (max) | 26,154,927 cycles | Dominant end-to-end estimate |
| Top interval (min) | 8,897,968 cycles | Matches the lower latency bound + 1 |
| Top interval (max) | 26,154,928 cycles | Overall top-level interval |
| Pipelined | no | Top function is not fully pipelined |
| Row loop latency | 8,341,845 - 24,520,245 cycles | Major serialized control region |
| Tile loop latency | 799,201 cycles | Main compute region |

**Interpretation:** `II = 1` appears inside the smaller loops, but the whole kernel is not globally pipelined. The top-level execution remains serialized across rows, so total latency is dominated by repeated row processing rather than by the load loops.

### 2. Trip Count

| Loop / Function | Trip Count | Notes |
| --- | --- | --- |
| LOAD_ROW0_VITIS_LOOP_386_1 | 960 | Input row preload is exactly one 16x16 tile worth of 256-bit words |
| LOAD_ROW_VITIS_LOOP_397_2 | 960 | Second row path matches the same width |
| PRELOAD_W_W_FLAT | 4,320 | Weight preload scales with packed channels |
| KH_LOOP | 3 | 3x3 kernel height |
| KW_LOOP_FLAT_LOOP | 2,880 | Kernel width folded across packed channels |
| PIXEL_STATS | 15,360 | Statistics accumulation across output channels |
| PIXEL_NORM | 960 | Per-pixel normalization pass |
| ROW_LOOP | 15 | Top-level row iteration count |

**Interpretation:** The loop counts are consistent with the expected packed 16-bit/256-bit layout. The `960`, `4320`, and `15360` figures show that the HLS implementation is iterating over the right packed tensor dimensions rather than over raw FP16 elements.

### 3. Resource Utilization

| Resource | Value | Notes |
| --- | --- | --- |
| BRAM_18K | 204 (32%) | Top-level BRAM pressure is moderate-to-high |
| DSP | 670 (38%) | Major arithmetic cost is in the fused row compute block |
| FF | 73,915 (16%) | State/control and pipeline registers are non-trivial |
| LUT | 52,633 (22%) | Control and address logic are visible but not dominant |
| URAM | 20 (20%) | Used for the ping-pong buffer |

**Interpretation:** The dominant consumer is `UpConv_Fused_Row_8_16_16_960_480_s`, which alone carries the full DSP load. The load and parameter-fetch helpers are comparatively cheap and do not dominate DSP usage, so optimization effort should target the fused compute path first.

### 4. Micro-Latency

| Step | Latency (cycles) | Notes |
| --- | --- | --- |
| LOAD_ROW0 | 963 | Short preload stage for the first row |
| RESET_ROW_ACC | 962 | Reset/accumulator preparation before compute |
| PRELOAD_W_W_FLAT | 4,323 | Weight preload path |
| KH_LOOP | 8,994 | Kernel-height stage |
| KW_LOOP_FLAT_LOOP | 2,996 | Main MAC inner loop |
| LOAD_B | 33 | Bias load is small |
| LOAD_G | 33 | Gamma load is small |
| LOAD_BE | 33 | Beta load is small |
| PIXEL_STATS | 15,590 | Statistics accumulation is noticeably larger |
| PIXEL_NORM | 990 | Final normalize/ReLU path |
| ROW_LOOP | 8,341,845 - 24,520,245 | Dominant coarse-grain control region |

**Interpretation:** The micro-timing picture is clear: small load stages are not the bottleneck, while the row-level compute region and the fused tile loop dominate the schedule. That makes the design compute-heavy, with timing controlled mostly by the nested MAC pipeline and row sequencing.

### Extracted Evidence

#### csynth excerpt

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

#### verbose excerpt

```text
+ Verbose Summary: Schedule
============================================================
* Number of FSM states : 21
* Pipeline : 0
* Dataflow Pipeline: 0

* FSM state transitions:
1 --> 2
2 --> 3
3 --> 4
4 --> 5
5 --> 6
6 --> 7
7 --> 8
8 --> 9
9 --> 10
10 --> 11
```

### Timing Interpretation

The design is not globally pipelined at the top level, but the inner loops are well pipelined with `II = 1` in the major load and preload paths. The main scheduling cost sits in the fused row compute region, which makes this implementation primarily compute-bound rather than load-bound. The row-level sequencing also adds a large serialized component, so if you want lower end-to-end latency, the most productive optimization target is the fused MAC / tile execution path rather than the bias or parameter load stages.
