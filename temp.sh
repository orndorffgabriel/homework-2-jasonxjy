#!/bin/bash

#read value

echo what is the temperature you want to convert from F to C?

read F

x=$(echo "($F-32)*5/9" | bc -l)



echo $x C
