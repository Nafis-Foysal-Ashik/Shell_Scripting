echo "Enter age : "
read age

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#if [ "$age" -gt 18 -a "$age" -lt 30 ]
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
echo "Adult"
else
echo "Child"
fi


if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
#if [ "$age" -gt 18 -o "$age" -lt 30 ]
#if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
echo "Adult"
else
echo "Child"
fi
