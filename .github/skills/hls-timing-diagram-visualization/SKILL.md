---
name: hls-timing-diagram-visualization
description: "Use when you need to turn Vitis HLS reports into Draw.io XML timing diagrams that show load, compute, normalize, and write-back phases, plus buffer lifetimes and latency hotspots."
user-invocable: true
---

# Skill: HLS Timing Diagram Visualization

## Purpose

Use this skill to convert raw Vitis HLS report text into a Draw.io XML timing diagram. The output must visualize load, compute, normalize, and write-back as editable `mxGraphModel` elements, not as Mermaid Gantt charts or Markdown diagrams.
**NOTE: This skill assumes that the report files have already been extracted into a `.txt` format using the `report-extract-txt` preprocessing skill.**

## When To Use

Use this skill when the task mentions any of the following:
- timing diagram
- execution timeline
- macro architecture
- micro architecture
- FSM timeline
- load / compute overlap
- buffer lifetime
- `csynth.txt`, `*.verbose.txt`
- `Verbose Summary: Schedule`

## Inputs

- `report_dir`: The directory containing the preprocessed `.txt` and `.xml` reports (usually `project_root/report_syn`).
- `analysis_name`: (Optional) Filename for the generated Draw.io diagram. Default is `timing_diagram_analysis.drawio`.

## Required Behavior

1. Find and read the relevant `.txt` and `.xml` report files in the `report_dir`.
2. Extract timing evidence for visualization:
   - top-level latency and interval
   - pipeline or non-pipelined state
   - FSM state transitions
   - phase boundaries such as load, compute, normalize, and write-back
   - per-loop trip count and latency
   - buffer lifetime and overlap clues
3. Generate a Draw.io XML analysis file that contains one or more timing diagrams built from `mxGraphModel`, `root`, `mxCell`, and `mxGeometry` elements.
4. Do NOT generate Mermaid Gantt charts.

### 🎨 HLS TIMING DIAGRAM DESIGN LANGUAGE (DRAW.IO)

#### 1. Coordinate System & Spatial Layout (Swimlane Layout)

* **Horizontal Axis (X-Axis):** Represents Time / Cycle Count (Latency / Cycles).
* **Vertical Axis (Y-Axis):** Represents processing lanes (Swimlanes / Functions / Memory Slots).
* **Axis Titles (Y-Labels):** Placed on the left, right-aligned (`align=right`), font size `14`, bold (`fontStyle=1`). Example: `LOAD IFM`, `Compute OFM ROW`.
* **Dividers:** Use dashed gray horizontal lines to separate processing lanes.
* *XML Code:* `strokeWidth=2; strokeColor=#B3B3B3; dashed=1`

#### 2. Algorithmic Color Coding (Semantic)

The AI must correctly map task types to specific colors to ensure standardization:

* 🟦 **Light Blue (`fillColor=#DAE8FC`):** Tasks reading/loading data from DDR to BRAM/URAM (e.g., `LOAD IFM ROW`, `PRELOAD`).
* 🟧 **Light Orange / Yellow (`fillColor=#FFE6CC` / `#ffcc99`):** Core compute tasks consuming high cycles (e.g., `Compute ROW`, `CI_LOOP`).
* 🟪 **Light Purple (`fillColor=#E1D5E7`):** Tasks loading static parameters during initialization (e.g., `LOAD_PARAMS`).
* 🟩 **Light Green (`fillColor=#D5E8D4`):** Post-processing and data write-back phases (e.g., `Channel Norm & Write`).
* 🟥 **Light Pink (`fillColor=#ffcccc`):** Information labels (Metadata/Sub-channels) dividing logic inside a loop (e.g., `Channel 0-7`).
* ⬜ **Metallic Gray (`fillColor=#bac8d3`):** Hardware reset commands (e.g., `RESET_ROW_BUF`).

#### 3. Scheduling & Routing Rules

How to connect blocks to depict time dependency (Data Dependency / FSM State transition):

* **Sequential Execution:** Draw blocks on the same horizontal row, placed back-to-back or connected via arrows.
* **Flow Transfer (Z-Shape Transition):** When Task A in lane 1 completes and triggers Task B in lane 2, use a dashed vertical line stemming from Task A's bottom edge down to Task B's start edge.
* *XML Code:* `strokeWidth=1; strokeColor=#FF0000; dashed=1` (Use Red to emphasize time dependency).

* **Ping-Pong / Sliding Window:** Depict by interleaving blocks (e.g., `Compute Row 0` finishes, invoking `Compute Row 1` directly below, alternating).

#### 4. Latency Annotation Rules

* **Cycle Measurement Arrow:** Use a bidirectional arrow (`endArrow=classic;startArrow=classic`) placed parallel to the compute blocks.
* **Cycle Count Text:** Place right above/below the arrow, using small font size (`fontSize=11`), Helvetica font.
* **Relative Scaling:** * *Strict rule for AI:* Do NOT draw with 100% linear accuracy if there is a massive difference (e.g., Load takes 963 cycles but Compute takes 3.4M cycles).
* Only draw the Compute block 1.5 to 2 times longer than the Load block to maintain visual aesthetics. The cycle counts on the arrows will provide exact precision.

#### 5. Loop Compression Technique

This is the most critical rule for the AI when drawing HLS diagrams with large trip counts (e.g., 32 or 60 iterations):

* **Ellipsis (...):** Do not draw all 32 iterations. Draw Iteration 0 and Iteration 1, then insert a text block containing an ellipsis `...` with large font size (`fontSize=32`, bold).
* **Draw the Last Iteration:** After the ellipsis, draw the final iteration block (e.g., `Compute ROW 30`, `Compute ROW 31`) to close the diagram.
* **Aggregation Text:** Place a bold text segment below the ellipsis to explain the total cycles for that entire cluster.
* *Format:* `[Loop Name] = ([Cycles per iteration] x [Trip count]) = [Total Cycles]`.
* *Example:* `60 TILE LOOPS = (4,323 + 153) x 60 = 268,560 cycles`.

---

### 💡 Suggested System Prompt (SKILL Code)

Below is the optimized **Prompt Suggestion**, which you can embed directly into the Agent's System Prompt:

> **OBJECTIVE:** You are an expert Hardware/HLS Visualization Agent. Your task is to generate valid Draw.io XML code for HLS Timing Diagrams based on `verbose.rpt` and `csynth.xml` data.
> **DESIGN & LAYOUT RULES:**
> 1. **Block Sizing & Math:** Default height is `25` or `30`. Width should be loosely proportional to latency (min `80`, max `200`). Calculate `x` and `y` systematically: Space swimlanes vertically by `+60` or `+80` `y`-units. Advance `x` horizontally by `width + spacing` for sequential tasks.
> 2. **Colors:** Use `#DAE8FC` for AXI READ/LOAD, `#FFE6CC` for COMPUTE loops, `#E1D5E7` for PARAMS, and `#D5E8D4` for AXI WRITE/NORM. Only draw phases that ACTUALLY exist in the extracted report.
> 3. **Time Dependencies (Z-Shape):** Use red dashed vertical lines (`strokeColor=#FF0000; dashed=1`) connecting the bottom edge of a completed task to the start edge of a dependent task in the swimlane below.
> 4. **Loop Condensation:** NEVER draw more than 3 iterations of a loop. Draw Iteration 0, Iteration 1, then insert a large text block `...` (`fontSize=36`), followed by the final iteration.
> 5. **Latency Tags:** Always include a bidirectional arrow (`startArrow=classic; endArrow=classic`) with exact cycle counts extracted from the HLS report text placed directly adjacent to the relevant compute blocks.
> 
> **CRITICAL XML RULES:**
> * **UNIQUE IDs:** Every single `<mxCell>` must have a strictly unique, sequentially increasing `id` string (e.g., `id="1"`, `id="2"`, etc.). **NEVER reuse an ID.**
> * **WRAPPER:** Your entire output must be a single, valid Draw.io XML structure starting with `<mxGraphModel dx="1000" dy="1000" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0"><root><mxCell id="0" /><mxCell id="1" parent="0" />` and ending with `</root></mxGraphModel>`.
> * **OUTPUT:** Provide the final diagram STRICTLY inside a ````xml` code block. Do not output multiple XML blocks.

