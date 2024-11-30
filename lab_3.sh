str1=nafis
str2="nafis foysal"

echo ${#str1}

str3="My name is $str2"
echo $str3

echo ${str3:3} #name is Nafis

echo ${str3:3:5} #3rd character ("n" in "name") and taking 5 characters->name 

num1=10
num2=20

if (( $num1 > $num2 ))
then
echo "Num1 is big"
else
echo "Num2 is big"
fi

#array

arr=( 1 2 3 4 5 )
echo ${arr[*]} #1 2 3 4 5

echo ${arr[1]}
echo ${arr[4]}

echo $1' -> $1' $2' -> $2' $3' -> $3' $4' ->$4' # ./script.sh arg1 arg2 arg3 arg4

x=10

until [ $x -lt 0 ]
do
echo "Gab bonus :" $x
((x--))
done

for ((i=1 ; i<=5 ; i++))
do
echo $i
done

dept=("cse" "eee" "me" "ce")

for i in "${dept[@]}"
do
Dept="${i^^}"  # i="cse"
echo "${i^^}"  # Output: CSE
echo "Department "$Dept
done

#function

function name()
{
echo "CSE"
}

name


function name(){
echo $1
}

name 10

function name()
{
echo $2
}

name 10 20

function name()
{
echo $2 $4
}

name $1 $2 $3 $4

