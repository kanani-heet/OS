#Check whether a number is ODD or EVEN

echo "Enter a number:"
read num

rem=$((num % 2))

if [ $rem -eq 0 ]
then
    echo "Number is EVEN"
else
    echo "Number is ODD"
fi