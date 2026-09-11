#!/bin/bash
echo "Hello! Welcome to Shell Scripting for DevOps"
echo ""

# Display current date and time
echo "Current Date and Time:"
date

# Display user
echo ""
echo "Current User: $(whoami)"

# Display current directory
echo "Current Directory: $(pwd)"

# Simple calculation
echo ""
echo "addition: 5 + 3 = $((5 + 3))"
echo "subtraction: 5 - 3 = $((5-3))"
