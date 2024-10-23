#!/bin/bash
echo "Enter name: "
read name
echo "Entered name : $name"

#read multiple variable

echo "Enter dept. : "
read dept1 dept2 dept3 dept4
echo "Department : $dept1 $dept2 $dept3 $dept4"
echo "$dept2"

#take user input on the same line

read -p 'Enter name: ' name
echo "Your name is $name"

#user input password

read -sp 'Enter Password : ' password
echo
echo "The password you have entered : $password"

#array input

echo "Enter dept names:"
read -a dept
echo "Department : ${dept[0]} ${dept[1]}"

#default variables

echo "Read name without variable :"
read
echo "Name: $REPLY" #here REPLY is a default
		    #variable it will work only when
		    #we read any user input without any variable
