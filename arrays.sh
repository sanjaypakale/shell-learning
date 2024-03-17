

fruits=("apple","banana", "orange")

#Access array elements
echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[2]}
# echo ${fruits[3]}

#Iterate over elements
for fruit in ${fruits[@]}; do
    echo $fruit
done

echo "Adding element in array"

fruits+=("guva","watermealon")

for fruit in ${fruits[@]}; do
    echo $fruit
done

echo "Removing element from array"

unset 'fruits[3]'

echo "All fruits after unset ${fruits[@]}"