#!/bin/bash5
max_number=5
product=1 #初始化乘積為1
#使用 for 循環小於或等於max_number的偶數
for((i=2; i <= $max_number; i += 1));do
product=$((product*i))#計算乘積
done
echo "$product"
