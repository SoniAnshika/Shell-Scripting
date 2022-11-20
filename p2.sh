#!/bin/bash
echo "enter four integers"
read a b c d
sum=$(echo "$a + $b + $c + $d" | bc -l)
average=$(echo "$sum / 4" | bc -l)
product=$(echo "$a * $b * $c * $d" | bc -l)
echo "sum =  $sum"
echo "Average =  $average"
echo "Product = $product"
