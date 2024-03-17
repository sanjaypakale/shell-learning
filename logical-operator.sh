#! /usr/bin

age=25

if [[ $age -gt 18 && $age -lt 30 ]]; then
    echo "Age is greater than 18 and less than 30"
else
    echo "Age is not valid"
 fi

 if [[ $age >  18 && $age < 30 ]]; then
    echo "Age is greater than 18 and less than 30"
else
    echo "Age is not valid"
 fi

 