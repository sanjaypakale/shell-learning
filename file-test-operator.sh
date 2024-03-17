#! /usr/bin


#-e is used to enable the interpreter which is used after the echo. Ex: \c
# \c is used to keep the cursor on the same echo line.
echo -e "Enter the file name: \c"
read file_name

if [ -e $file_name ] 
then
    echo "File found with name is $file_name"
else
    echo "File not found with name $file_name"
fi

