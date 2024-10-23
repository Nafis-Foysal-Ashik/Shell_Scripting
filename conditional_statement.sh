count=10

if [ $count -eq 10 ] 
then
echo "the number is equal to the given number"
elif [ $count -le 10 ]
then
echo "the number is less than the given number"
else
echo "the number is greater than the given number"
fi

echo "Enter Mark : " 
read x

if [ $x -gt 80 ]
then
echo "A+"
elif [ $x -gt 70 ]
then
echo "A"
else
echo "A-"
fi

char=nafis

if [[ $char=="nafis" ]] 
#if [[ $char=="nafis" ]] ->same
then
echo "Equal"
elif [[ $char > "foysal" ]]
then
echo "less"
else
echo "grater"
fi

char=''
# -z check if this is null or not
if [[ -z $char ]]
then
echo "The str is null"
fi

a=10
b=20

if (( "$a" >= "$b" ))
then
echo "A is greater"
elif (( "$a" <= "$b" ))
then
echo "B is greater"
else
echo "the number are equal"
fi 





