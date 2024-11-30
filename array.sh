arr=('nafis' 'foysal' 'ashik')

echo "${arr[@]}" #print all the element of the array
echo "${arr[0]}" #print the 0th index element
echo "${!arr[@]}" #print all the index 
echo "${#arr[@]}" #print the length of the array

arr[3]='CSE-20' # add an element to the exixtsing array
echo "${arr[@]}"

arr[3]='KUET' #replace KUET-CSE to KUET

echo "${arr[@]}"

unset arr[3] #unset command removes the element at index 3 from the array.
echo "${arr[@]}"

string=nafis # this value stored in the 0th index
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
