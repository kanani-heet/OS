# To print the day name based on the day number. [Sunday to Saturday]
 echo "enter number between 1 to 7 :"
read n

if [ $n -eq 1 ]; 
then
	echo "sunday"
fi

if [ $n -eq 2 ]; 
then
	echo "monday"
fi

if [ $n -eq 3 ]; 
then
	echo "tuesday"
fi

if [ $n -eq 4 ]; 
then
	echo "wednesday"
fi

if [ $n -eq 5 ]; 
then
	echo "thursday"
fi

if [ $n -eq 6 ]; 
then 
	echo "friday"
fi

if [ $n -eq 7 ]; 
then
	echo "saturday"
fi