import re

# Input and output file names
input_file = "cred5000rev.sh"
output_file = "cred5000rev1.sh"

# Open input and output files
with open(input_file, "r") as infile, open(output_file, "w") as outfile:
    for line in infile:
        # Check if the line contains "Milton" and "city":"St"
        if "Milton" in line or '"city":"St' in line:
            # Write the line to the output file
            outfile.write(line)

