# To find the largest number from 3 numbers.
echo "enter a number:"
read a

echo "enter b number:"
read b

echo "enter c:"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "a is maximum number."

elif [ $b -gt $c ]
then 
	echo "b is maximum number."
else 
	echo "c is maximum number."
fi