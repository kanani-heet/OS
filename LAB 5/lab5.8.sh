echo "Enter number a and b"
read a
read b

if [ $a -eq $b ]
then
	echo "Both are equal"
else
	if[ $a -gt $b ]
	then
		largest=$a
	else 
		largest=$b
fi

echo "largest number is $largest."

if [ `expr $largest % 5` -eq 0 ] && [ `expr $largest % 7` -eq 0 ]
then
	echo "divisible by 5 and 7"
else
	if [ `expr $largest % 5` -eq 0 ]
	then
		echo "Largest number is divisible by 5."
	else
		if [ `expr $largest % 5` -eq 0 ]
		then
			echo "Largest number is divisible by 7."
		else
			echo "largest number is not divisible by 5 and 7."
		fi
	fi
fi
