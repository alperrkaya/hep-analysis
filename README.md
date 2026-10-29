# HEP Analysis

A small educational High Energy Physics (HEP) analysis project using Linux, Python, Bash, Git, and GitHub.

## Project structure

- `data/`: Sample event data files
- `scripts/analyze.py`: Calculates event counts and average energy
- `scripts/run_analysis.sh`: Runs the analysis on all input text files
- `plots/`: Directory reserved for plots

## Requirements

- Linux
- Python 3
- Bash
- Git

## How to run

From the project root directory, execute:

    ./scripts/run_analysis.sh

To specify a different data directory:

    DATA_DIR=/path/to/data ./scripts/run_analysis.sh

## Main Git commands

- `git status`: Check the working tree
- `git add .`: Stage changes
- `git commit -m "Description"`: Save a commit
- `git log --oneline`: Inspect commit history
- `git branch`: List branches
- `git push`: Push commits to GitHub

## Data note

The included event data is synthetic sample data for educational purposes, not real CERN or CMS experimental data.

## Example output

Using the included sample data, the analysis reports:

- `events_01.txt`: 4 events, average energy 21.95 GeV
- `events_02.txt`: 4 events, average energy 28.45 GeV
