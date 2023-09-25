#!/bin/bash

# Show Path
read -p "Enter path: " directory_path


# Input permissions number
read -p "Enter the permissions number (e.g., 777): " permissions

# Change the permissions of all files in the directory
chmod -R "$permissions" "$directory_path" 2>/dev/null

# Print the directory contents
echo "Directory Contents:"
ls "$directory_path"

# Print the new permissions settings
echo "New Permissions Settings:"
ls -l "$directory_path"