#!/bin/bash

# Get all commands from the PATH environment variable
all_commands=$(compgen -c)

# Sort the commands alphabetically
sorted_commands=$(echo "$all_commands" | sort)

# Display the commands
echo "$sorted_commands"
