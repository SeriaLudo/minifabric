import re

# Specify the file path
file_path = 'cred5000fix.sh'

# Read the contents of the file
with open(file_path, 'r') as file:
    lines = file.readlines()

# Update the lines to add minifab invoke command after each MARBLE line
minifab_command = 'minifab invoke -p \'"initMarble"\' -t \'{"marble":"\'$MARBLE\'"}\'\n'
modified_lines = []

for line in lines:
    modified_lines.append(line)
    if line.startswith('MARBLE='):
        modified_lines.append(minifab_command)

# Write the updated content back to the file
with open(file_path, 'w') as file:
    file.writelines(modified_lines)

print(f"minifab invoke command added successfully after each MARBLE line.")


