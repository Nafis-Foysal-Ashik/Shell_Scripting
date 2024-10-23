#!/bin/bash

# $0 refers to the name of the script or the shell itself.
# $1,$2,$3-> refers to the user input taken from the command prompt
#for exampal ./pass_argument_to_a_bash_script.sh nafis foysal ashik
#$0->./pass_argument_to_a_bash_script.sh $1->nafis $2->foysal $3->ashik
echo $0 $1 $2 $3


#2nd approach

#$@-> convert the arguments into array and store it into the args variable
args=("$@")

#here 0th index does not refer to the user input taken from the command prompt
# the 0the index refer to the user input
echo ${args[0]} ${args[1]} ${args[2]}

#to print all the argument 
echo $@

#print the no of arguments has passed
echo $#
