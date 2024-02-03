import pandas as pd

# Load the CSV file
df = pd.read_csv('stats10.txt')

# Remove rows where 'NAME' appears in the 'CPU%' column
df = df[~df['CPU %'].str.contains('NAME', case=False, na=False)]

# Save the updated DataFrame back to a CSV file
df.to_csv('filtered_stats10.csv', index=False)
