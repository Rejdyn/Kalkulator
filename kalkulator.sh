#!/bin/bash

echo "wprowadź dwie cyfry:"

read number1
read number2

echo `expr $number1 + $number2`

