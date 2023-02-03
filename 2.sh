#!/bin/bash  


if [ $# -eq 0 ]; then
  echo "Error: Please provide a number as an argument."
  exit 1
fi

for num in {1..10}
do 
echo "$1 x $num =" $(($num * $1))
done
