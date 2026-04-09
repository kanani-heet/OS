#Find the largest number from 2 numbers

echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -gt $b ]
then
    echo "Largest number is: $a"
else
    echo "Largest number is: $b"
fi