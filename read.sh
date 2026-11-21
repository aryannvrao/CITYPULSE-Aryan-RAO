#!/bin/bash

echo "What is your name?"
read name

read -p "Enter your age: " age
read -s -p "Enter password: " pass

echo "Hello, $name. You are $age years old. and pass is $pass"

touch meow.txt
echo $name>meow.txt
echo $age>>meow.txt
echo $pas>>meow.txt