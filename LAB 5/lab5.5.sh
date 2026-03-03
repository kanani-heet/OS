echo "Enter a and b"
read a
read b

if [ $a -gt $b ]
then
	echo "a is max."
else
	echo "b is max."
fi