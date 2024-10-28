echo "Enter the file name : "
read file_name

if [ -e $file_name ] #-e -> if the file exists or not
then 
echo "$file_name found"
else
echo "$file_name not found"
fi

if [ -f $file_name ] #-f -> if the file type regular ot not
then 
echo "$file_name found"
else
echo "$file_name not found"
fi

if [ -d $file_name ] #-d -> if the directory exists or not
then 
echo "$file_name found"
else
echo "$file_name not found"
fi

if [ -s $file_name ] #-e -> if the file is empty or not
then 
echo "$file_name not empty"
else
echo "$file_name empty"
fi

: << 'END_COMMENT'

write to a text file
cat>file_name
write something...
....^C

END_COMMENT

