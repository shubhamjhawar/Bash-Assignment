declare -a arr=( 2 3 4 1 6 7)


# The length of the array is as follows
echo "The length of the array is as follows ${#arr[@]} "




# find the max element of the array
maxi=${arr[0]}

for i in "${arr[@]}"
do 
  if [[ $i > $maxi ]]; 
  then
  maxi=${i}
  fi
done

echo "Max element of the array is as follows is ${maxi}"

# find the min element of the array

mini=${arr[0]}

for x in "${arr[@]}"
do 
  if [[ $x -lt $mini ]]; 
  then
  mini=${x}
  fi
done

echo "Min element of the array is as follows is ${mini}"

