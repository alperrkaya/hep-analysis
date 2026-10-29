import sys

if len(sys.argv) != 2:
    print("Usage: python3 analyze.py <input_file>")
    sys.exit(1)

input_file = sys.argv[1]
energies = []

with open(input_file, "r") as file:
    next(file)  # Skip the header

    for line in file:
        values = line.split()
        if len(values) >= 2:
            energies.append(float(values[1]))

if not energies:
    print(f"No energy data found in {input_file}")
    sys.exit(1)

average = sum(energies) / len(energies)

print(f"Input file: {input_file}")
print(f"Number of events: {len(energies)}")
print(f"Average energy: {average:.2f} GeV")
