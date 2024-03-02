#!/bin/bash

# Define the URL to fetch
URL="http://example.com"

# Function to run curl commands in the background
run_curl() {
    local count=0
    while true; do
        curl -s -o /dev/null "$URL"
        ((count++))
        
    done
}

# Run the function in the background
run_curl &

# Save the process ID (PID) of the background process
pid=$!

# Wait for one minute
sleep 60

# Get the number of curl commands executed by the instance
total_commands=$(ps -o pid= --ppid $pid | wc -l)

# Display the count
echo "Total curl commands executed by the instance in one minute: $total_commands"

# Kill the background process
kill $pid

