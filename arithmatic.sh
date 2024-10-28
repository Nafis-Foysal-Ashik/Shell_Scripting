num1=20
num2=10

echo $(( num1+num2 ))
echo $(( num1-num2 ))
echo $(( num1*num2 ))
echo $(( num1/num2 ))
echo $(( num1%num2 ))

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

#decimal operation

num1=20.5
num2=5

echo "$num1"+"$num2" | bc
echo "$num1"-"$num2" | bc
echo "$num1"*"$num2" | bc
echo "scale=2;"$num1"/"$num2"" | bc
echo "$num1"%"$num2" | bc

#square root 
# -l -> it indicte the math library function

num3=27
echo "scale=2;sqrt($num3)" | bc

echo "3^3" | bc -l
