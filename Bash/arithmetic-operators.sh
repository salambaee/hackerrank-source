#!/bin/bash

# Compute the Average
# Given N integers, compute thei average, rounded to three decimal places.

read input
declare -a list_of_number

for ((n=0; n<input; n++)); do
	read avg_input
	list_of_number+=("$avg_input")
done

sum_of_number=0
for ((n=0; n<input; n++)); do
	sum_of_number=$((sum_of_number + list_of_number[n]))
done

average=$(echo "$sum_of_number / $input" | bc -l)
printf "%0.3f" "$average"
