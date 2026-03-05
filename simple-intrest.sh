#!/bin/bash

echo "=== Simple Interest Calculator ==="
echo "Enter Principal (P): "
read p
echo "Enter Rate % per year (R): "
read r
echo "Enter Time (years) (T): "
read t

# Simple interest calculation without bc
# Multiply by 100 to work with integers
si=$(( (p * r * t) / 100 ))

echo ""
echo "Principal: Rs. $p"
echo "Rate: $r%"
echo "Time: $t years"
echo "Simple Interest: Rs. $si"
echo "Total Amount: Rs. $((p + si))"
