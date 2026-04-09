# To check given year is a Leap year or not. [If a year can be divisible by 4 but not divisible by 100 then it is  
#leap year but if it is divisible by 400 then it is leap year]
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