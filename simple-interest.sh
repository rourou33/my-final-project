#!/bin/bash

# Calculate simple interest
# Formula: SI = (P * R * T) / 100

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time in years:"
read t

si=$(( (p * r * t) / 100 ))

echo "The simple interest is: $si"
