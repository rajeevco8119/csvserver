cat > gencsv.sh << EOF
#!/bin/bash
output_file="inputFile"

# Generate content and write to the output file
echo "0, 234" > "$output_file"
echo "1, 98" >> "$output_file"
echo "2, 34" >> "$output_file"

echo "File '$output_file' generated successfully."
EOF