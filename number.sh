#!/bin/bash

R="\e[31m"


awk '{if(NR==11) print $0}' file.txt

echo -e " $R File doesn't contain lines"