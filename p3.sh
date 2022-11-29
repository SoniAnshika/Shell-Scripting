echo "Enter value for a:"
read a
echo "Enter value for b:"
read b
clear
echo "Values of variables before swapping"
echo A = $a
echo B = $b
echo "Values of variables after swapping"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo A = $a
echo B = $b
