---
name: report-extract-txt
description: "PREPROCESSING SKILL: Use this FIRST to find all *.verbose.rpt and csynth.rpt files in any Vitis HLS project, copy them into a report_syn folder, convert .rpt to .txt, and verify results before analysis."
user-invocable: true
---

# Skill: HLS Report Extraction (Preprocessing)

## Purpose

Use this skill as the **mandatory first step (preprocessing)** before running any other HLS analysis skills (`hls-report-analyze`, `hls-scheduling-binding-analyze`, `hls-timing-diagram-visualization`). 
Its purpose is to extract Vitis HLS report files from any project folder, copy them into one normalized destination folder, convert report extensions from `.rpt` to `.txt`, preserve `csynth.xml`, and verify completeness.

## Required Behavior

1. **Find** all files matching `*.verbose.rpt`, `csynth.rpt`, and `csynth.xml` anywhere under `project_root` (not just limited to specific hardcoded paths).
2. **Create** the destination folder `report_syn` (or a custom `output_dir_name`) if it does not exist.
3. **Copy** matched files into the destination.
4. **Rename** extensions from `.rpt` to `.txt` during copy (to make them easier for LLMs to read).
5. **Verify** that the source count equals the destination count.

## Inputs

- `project_root`: Absolute path of the project to scan.
- `output_dir_name`: (Optional) Destination folder name under `project_root`. Default is `report_syn`.

## Workflow Script

Run the following bash script to perform the extraction. Do NOT copy line-by-line; run the entire block at once.

```bash
#!/bin/bash
project_root="${1:-<absolute_project_path_here>}"
output_dir_name="${2:-report_syn}"
output_dir="$project_root/$output_dir_name"

echo "Creating output directory: $output_dir"
mkdir -p "$output_dir"

echo "Finding and copying reports..."
src_count=0
dst_count=0

# Use a general find command without hardcoded subdirectory paths
while IFS= read -r f; do
    ((src_count++))
    
    # Strip project_root from the path and replace '/' with '_' to avoid collisions
    rel_path="${f#$project_root/}"
    safe_name=$(echo "$rel_path" | sed 's|/|_|g')
    
    if [[ "$safe_name" == *.xml ]]; then
        cp "$f" "$output_dir/$safe_name"
        echo "Copied XML: $safe_name"
    else
        cp "$f" "$output_dir/${safe_name%.rpt}.txt"
        echo "Copied TXT: ${safe_name%.rpt}.txt"
    fi
done < <(find "$project_root" -type f \( -name '*.verbose.rpt' -o -name 'csynth.rpt' -o -name 'csynth.xml' \))

dst_count=$(find "$output_dir" -maxdepth 1 -type f | wc -l)

echo "--- Verification ---"
echo "Source files found: $src_count"
echo "Destination files:  $dst_count"

if [ "$src_count" -eq "$dst_count" ] && [ "$src_count" -gt 0 ]; then
    echo "SUCCESS: Extraction complete."
else
    echo "WARNING: Count mismatch or no files found."
fi

# Optional: Prune oversized verbose reports
echo "Checking for oversized verbose reports to prune..."
for txt_file in "$output_dir"/*.verbose.txt; do
    if [ -f "$txt_file" ]; then
        file_size=$(stat -c%s "$txt_file")
        if [ "$file_size" -gt 500000 ]; then # If larger than ~500KB
            echo "Pruning large file: $(basename "$txt_file")"
            sed -n '/Utilization Estimate/,/Verbose Summary: Schedule/p' "$txt_file" > "${txt_file%.txt}.pruned.txt"
            if [ ! -s "${txt_file%.txt}.pruned.txt" ]; then
                echo "Pruning failed (0 bytes) for $(basename "$txt_file"). Keeping original."
                rm -f "${txt_file%.txt}.pruned.txt"
            fi
        fi
    fi
done
```

## Collision Policy

If multiple source files share the same basename, a flat copy can overwrite files. In this case:
- Either switch to a subfolder layout per module or per block.
- Or add a prefix derived from the parent folder name before copying.
Default mode remains flat copy unless a collision is detected or the user requests grouped output.

## Expected Output Layout

```text
project_root/
  report_syn/
    csynth.txt
    csynth.xml
    <kernel>.verbose.txt
    <kernel>.verbose.pruned.txt (if pruned)
```
