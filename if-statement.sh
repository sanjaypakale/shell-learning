#! /usr/bin

#=====================================
#   integer comparision
#  -eq  - is equal to - if [ "$a" -eq "$b"]
#  -ne  - is not equal to - if [ "$a" -ne "$b" ]
#  -gt - is greater than - if [ "$a" -gt "$b" ]
#  -lt - is less than -    if [ "$a" -lt "$b" ]
#  -le - is less than or equal to - if [ "$a" -le "$b" ]
#  < - is less than - (("$a" < "$b"))
#  <= - is less than or equal to - (("$a" <= "$b"))
#  > - is greater than - (("$a" > "$b"))
#  >= - is greater than or equal to - (("$a" >= "$b"))

#   string comparision
# = - is equal to  - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is not equal to if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [ "$a" < "$b" ]
# > - is greater than, in ASCII alphabetical order - if [ "$a" > "$b" ]
# -z - string is null, that is has zero length

#========================================================================

count=10

if [ $count -eq 9 ]
then
    echo '10 is equal to 9'
fi

if [ $count -ne 9 ]
then
    echo '10 is not equal to 9'
fi

if [ $count -gt 9 ]
then
    echo '10 is greater then 9'
fi

if [ $count -lt 9 ]
then
    echo '10 is less than 9'
fi