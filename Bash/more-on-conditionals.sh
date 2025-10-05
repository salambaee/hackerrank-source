#!/bin/bash

# More On Conditionals
# Given three integers (X, Y, and Z) representing the three sides of triangles
# identify whether the triangle is SCALENE, ISOSCELES, EQUILATERAL
# if all three sides are equal, output EQUILATERAL
# otherwise, if any two sides are equal, output ISOSCELES
# otherwise, output SCALENE

read input1
read input2
read input3

if [[ $input1 -eq $input2 && $input2 -eq $input3 ]]; then
	echo "EQUILATERAL"
elif [[ $input1 -eq $input2 || $input2 -eq $input3 ]] ;then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi
