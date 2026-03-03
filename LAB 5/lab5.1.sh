read -p "enter the number" a

if [ $a -gt 10 ]; then
	echo " $a is greater then 10"
fi

if [ $a -eq 10 ]
then
	echo "$a is equal 10"
fi

if [ $a -lt 10 ]
then
	echo "$a is less then 10"
fi