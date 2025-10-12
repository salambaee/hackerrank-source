#!/bin/bash

read input1
read input2
read input3

arr1=()
arr2=()
arr3=()

for (( i=0; i<${#input1}; i++)); do
	arr1+=("${input1:$i:1}")
done

for (( i=0; i<${#input2}; i++)); do
	arr2+=("${input2:$i:1}")
done

for (( i=0; i<${#input3}; i++)); do
	arr3+=("${input3:$i:1}")
done

echo "${arr1[2]}"
echo "${arr2[2]}"
echo "${arr3[2]}"
