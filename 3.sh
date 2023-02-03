#!/bin/bash  


check_prime() {
  local orig=$1

  # Do the loop tilll the number//2
  local num=$1
  
  #Loop Starts
  for ((i=2; i*i <= num; i++))
  do
    if [ $((orig%i)) -eq 0 ];
    then
        echo "Not a prime number "
        return
    fi
  done
  echo "Prime Number"
  
}

read -p "Enter the number to check whether to check if number is prime or not = " n

check_prime $n