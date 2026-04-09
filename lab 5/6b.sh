#Check whether a number is POSITIVE or NEGATIVE

echo "Enter a number:"
read num

if [ $num -gt 0 ]
then
    echo "Number is POSITIVE"
elif [ $num -lt 0 ]
then
    echo "Number is NEGATIVE"
else
    echo "Number is ZERO"
fi