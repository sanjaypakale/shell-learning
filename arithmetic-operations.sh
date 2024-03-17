
a=10
b=20

echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))
echo $((a % b))

#=======using expression

echo $(expr $a + $b)
echo $(expr $a - $b)
echo $(expr $a \* $b)
echo $(expr $a / $b)
echo $(expr $a % $b)