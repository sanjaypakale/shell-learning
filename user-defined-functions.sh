greet_function(){
    echo "Hello from $1"
}

file_exists() {
    if [ -e "$1" ]; then
        echo "File $1 exists."
    else
        echo "File $1 does not exist."
    fi
}

is_even() {
    if [ $(( $1 % 2 )) -eq 0 ]; then
        return 0  # Success, number is even
    else
        return 1  # Failure, number is odd
    fi
}

# Call the function and check return value
if is_even 6; then
    echo "Even number"
else
    echo "Odd number"
fi

greet_function "Sanjay"

file_exists "test.txt"