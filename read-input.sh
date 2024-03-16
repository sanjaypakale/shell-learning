#! /usr/bin

echo "Enter your age"
read age
echo "Entered value is: $age"

echo "Enter names: "
read name1 name2 name3 name4

echo "Entered names are : $name1, $name2, $name3, $name4"

#input on same line
read -p 'Enter your username: ' username

echo "Your username is : $username"

read -sp "password: " password
echo $password

echo "Enter names: "
read -a names

echo "Entered names are: ${names[0]}, ${names[1]}"
