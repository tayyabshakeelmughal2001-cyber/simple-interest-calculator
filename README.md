# Simple Interest Calculator

A calculator that calculates simple interest given principal, annual rate of interest and time period in years.

Input:
   p, principal amount
   t, time period in years
   r, annual rate of interest
Output
   simple interest = p*t*r

## Code Example
```bash
#!/bin/bash
echo "Enter principal amount:"
read p
echo "Enter time period in years:"
read t
echo "Enter annual rate of interest:"
read r
simple_interest=$(echo "$p*$t*$r" | bc)
echo "Simple Interest is: $simple_interest"
