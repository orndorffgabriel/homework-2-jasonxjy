#!/bin/bash



x=$(find -maxdepth 1 -type d -print| wc -l)
y=$(find -maxdepth 1 -type f -print| wc -l)

echo you have $y files and $x subdirectories in current directory including hidden items and .. directory. 
