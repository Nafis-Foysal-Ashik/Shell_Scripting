#for ((i=1 ; i<=10 ; i++ ))
#do
#touch "$i.txt"
#done

#for ((i=1 ; i<=10 ; i++ ))
#do
#mv "$i.txt" ~/nafis/lab_test/text_folder/
#done

#for ((i=1 ; i<=10 ; i++ ))
#do
#mkdir "$i.doc"
#done

: << 'END_COMMENT'
for ((i=1 ; i<=10 ; i++ ))
do
rmdir "$i.doc"
done



for ((i=1 ; i<=10 ; i++ ))
do
touch "$i.txt"
done



for ((i=1 ; i<=10 ; i++ ))
do
if (( "$i.txt" ))
then
rm "$i.txt"
echo "$i.txt file is deleted"
fi
if (( "$i.doc" ))
then
rmdir "$i.doc"
echo "$i.doc folder is deleted"
fi
done





for ((i=1 ; i<=10 ; i++ ))
do
if (( $i % 3 == 0 ))
then
touch "$i.txt"
elif (( $i % 3 == 1 ))
then
touch "$i.docs"
else
touch "$i.sh"
fi
done



for ((i=1 ; i<=10 ; i++ ))
do
if [ -e "$i.txt" ]
then
mv "$i.txt" 1
elif [ -e "$i.sh" ]
then
mv "$i.sh" 2
else
mv "$i.docs" 3
fi
done




for ((i=1 ; i<=3 ; i++ ))
do
cd "$i"
for ((j=1 ; j<=10 ; j++ ))
do
if (( j % 3 == 0 ))
then
rm "$j.txt"
elif (( j % 3 == 1 ))
then
rm "$j.docs"
elif (( j % 3 == 2 ))
then
rm "$j.sh"
fi
done
cd ..
done

END_COMMENT



for ((i=1 ; i<=10 ; i++ ))
do
if (( $i % 3 == 0 ))
then
touch "$i.txt"
elif (( $i % 3 == 1 ))
then
touch "$i.docs"
else
touch "$i.sh"
fi
done


for ((i=1 ; i<=10 ; i++ ))
do
if [ -e "$i.txt" ]
then
mv "$i.txt" 1
elif [ -e "$i.sh" ]
then
mv "$i.sh" 2
else
mv "$i.docs" 3
fi
done
