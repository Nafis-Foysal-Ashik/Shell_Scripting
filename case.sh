echo "Enter vehicle type : "
read vehicle

case $vehicle in
"car" )
echo "This is a car type" ;;
"van" )
echo "This is a van type" ;;
"bicycle")
echo "This is a bicycle type" ;;
"truck" )
echo "This is a truck type" ;;
* )
echo "This is a Royal Enfield" ;;
esac

echo "Enter character : "
read char

case $char in
[a-z] ) 
echo "The chracter is "$char" and the range is [a-z]" ;; 
[A-Z] )
echo "The character is "$char" and the range is [A-Z]" ;;
[0-9] )
echo "The chracter is "$char" and the range is [0-9]" ;;
? )
echo "User entered "$char" and this is a special character" ;;
* )
echo "User enter multiple chracter at a time" ;;
esac
