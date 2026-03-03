echo "enter you number"
read a
read b
read c 

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "a is max"
fi

if [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "b is max"
fi

if [ $c -gt $a ] && [ $c -gt $b ]
then
	echo "c is max"
fi	