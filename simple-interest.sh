#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

interest=$(awk "BEGIN {print $principal * $rate * $time / 100}")
total=$(awk "BEGIN {print $principal + $interest}")

echo "Principal: $principal"
echo "Rate of Interest: $rate"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
echo "Total Amount: $total"
