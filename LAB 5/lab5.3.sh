echo "Enter a Number:"
read a
echo "Enter b Number:"
read b

if [ $a -gt $b ]
then
	echo "a is max."
fi

if [ $a -eq $b ]
then
	echo "a and b are equal."
fi

if [ $a -lt $b ]
then
	echo "b is max."
fi