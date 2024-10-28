echo "Enter file name : "
read file_name

if [ -f $file_name ]
then
if [ -w $file_name ]
then
echo "This file have write permission"
cat >> "$file_name"
else
echo "This file don't have write permission"
fi
else
echo "$file_name does not exists"
fi

#chmod -w file_name -> remove write permission

#chmod +w file_name -> give write permission

#cat file_name -> to see is written inside the file
