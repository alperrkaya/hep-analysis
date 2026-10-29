# HEP Analysis

Educational HEP analysis using Linux, Python, Bash, Git, and GitHub.

## Project structure

- `data/`: Sample event data
- `scripts/analyze.py`: Calculates event counts and average energy
- `scripts/run_analysis.sh`: Processes all text files
- `plots/`: Directory for plots

## Requirements

- Linux, Python 3, Bash, Git

## How to run

Run from the project root:

    ./scripts/run_analysis.sh

To use a different data directory:

    DATA_DIR=/absolute/path/to/data ./scripts/run_analysis.sh

## Example results

- `events_01.txt`: 4 events, average energy 21.95 GeV
- `events_02.txt`: 4 events, average energy 28.45 GeV

## Git commands

    git status
    git add .
    git commit -m "Describe the change"
    git log --oneline
    git branch
    git push

## Data note

The included data is synthetic and is not real CERN or CMS experimental data.
