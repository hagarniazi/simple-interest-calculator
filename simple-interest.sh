#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest based on user input
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "=========================="
echo ""

# Get principal amount
echo "Enter the principal amount:"
read principal

# Get rate of interest
echo "Enter the rate of interest (in %):"
read rate

# Get time period
echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo ""
echo "================================"
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
echo "================================"
```
