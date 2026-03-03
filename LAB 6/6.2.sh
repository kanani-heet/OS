echo "enter n:"
read n

if [ $((n % 4)) -eq 0 ]
then 
	echo "year $n is leap year."

elif [ $((n % 100)) -eq 0 ]
then
	echo "year $n is not leap year."

elif [ $((n % 400)) -eq 0 ]
then
	echo "year $n is leap year."
else
	echo "year $n is not leap year."
fi