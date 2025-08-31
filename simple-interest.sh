#!/bin/bash
# Simple Interest Calculator

# Input values
echo "Enter Principal: "
read principal
echo "Enter Rate of Interest: "
read rate
echo "Enter Time (in years): "
read time

# Calculate simple interest
si=$(( (principal * rate * time) / 100 ))

# Display result
echo "Simple Interest is: $si"
