#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time Period (in years):"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "Simple Interest is: $interest"
