
#!/bin/bash
echo "Hello world"

echo "Please enter number 1"
read num
echo "Please enter number 2"
read num2

echo "Swapping"

num=$((num-num2))
num2=$((num+num2))
num=$((num2-num))
echo "number 1"
echo $num
echo "number 2"
echo $num2

