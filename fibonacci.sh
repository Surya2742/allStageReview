#!/bin/bash

echo "Fibonacci series acording to user input"
read -p "Enter the Count for the series: " N

#Starting of Series

firstValue=0
secondValue=1

#Loop starting

for (( i=1; i<=N; i++ ))
do
echo "$firstValue"
sumOfPreviousTwo=$((firstValue+secondValue))
firstValue=$secondValue
secondValue=$sumOfPreviousTwo
done
