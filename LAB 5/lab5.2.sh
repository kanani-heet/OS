echo "Enter a number"
read a

if [ $a -gt 10 ]
then
	echo "Number is Greater than 10."
else
	echo "Number is less than 10."
fi

if [ $a -eq 10 ]
then
	echo "Number is equal to 10."
else
	echo "Number is not equal to 10."
fi

if [ $a -lt 10 ]
then
	echo "Number is less than 10."
else
	echo "Number is greater than 10."
fi