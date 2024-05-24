#!/bin/bash
cd "scripts\scripts_optimization\mamo_script_optimization"
# Define paths to the input and output files.
# You can adjust these paths as necessary or pass them as command-line arguments to the Bash script.
INPUT_PATH="data\optimization\Easy_LP\mamo_easy_lp.jsonl"
OUTPUT_PATH="You_path_for_query"

mkdir -p "$OUTPUT_PATH"
# Running the Python script with command-line arguments.
# Ensure python command points to the correct Python executable if not the default.
python ./1.prepare_query_optimization.py --input_path "$INPUT_PATH" --output_path "$OUTPUT_PATH"
echo "Processing_1 completed."
