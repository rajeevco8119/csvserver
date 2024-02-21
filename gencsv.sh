#!/bin/bash

# Specify the output file name
output_file="inputFile.csv"

# Generate content and write to the output file
echo "0, 234" > "$output_file"
echo "1, 98" >> "$output_file"
echo "2, 34" >> "$output_file"

echo "File '$output_file' generated successfully."
