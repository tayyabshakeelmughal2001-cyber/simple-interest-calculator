#!/bin/bash
echo "Enter principal:"
read p
echo "Enter rate:"
read r
echo "Enter time:"
read t
si=$(echo "$p * $t * $r / 100" | bc)
echo "Simple interest is $si"