#!/bin/bash

set -e

echo "Starting HEP analysis"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

export DATA_DIR="${DATA_DIR:-$PROJECT_DIR/data}"

for input_file in "$DATA_DIR"/*.txt; do
    if [ ! -f "$input_file" ]; then
        echo "No input files found in $DATA_DIR"
        exit 1
    fi

    echo "Processing: $(basename "$input_file")"
    python3 "$SCRIPT_DIR/analyze.py" "$input_file"
    echo "-----------------------------"
done

echo "HEP analysis completed"
