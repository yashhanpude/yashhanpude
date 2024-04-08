#!/bin/bash/

read -p "enter first no.:" x
echo "First no. is :$x"

read -p "enter second no.:" y
echo "second no. is : $y"

let sum=$x+$y
echo "sum of two numbers is $sum"

let sub=$x-$y
echo "sub of two numbers is $sub"

let mul=$x*$y
echo "mul of two numbers is $mul"

let div=$x/$y
echo "div oftwo numbers is $div"
