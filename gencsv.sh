#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <start_index> <num_entries>"
    exit 1
fi

# Extract arguments
start_index=$1
num_entries=$2

# Specify the output file name
output_file="inputFile.csv"

# Generate content and write to the output file
for ((i = start_index; i < start_index + num_entries; i++)); do
    echo "$i, $((RANDOM % 100))" >> "$output_file"
done

echo "File '$output_file' generated successfully."
