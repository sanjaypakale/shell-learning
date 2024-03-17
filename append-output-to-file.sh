#! /usr/bin

echo -e "Enter file name: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Enter some text: "
        #double angle brackets is used to append content in the file
        #single angle bracket is used to overwrite content in the file
        cat >> $file_name
    else
        echo "File do not have write permission"
    fi
else
    echo "File not found with name $file_name"
fi
