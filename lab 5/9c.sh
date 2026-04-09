#Accept two integers → check equal or not → if not, find largest and check divisibility (5 / 7 / both)

echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -eq $b ]
then
    echo "Both numbers are equal"
else
    echo "Numbers are not equal"

    if [ $a -gt $b ]
    then
        largest=$a
    else
        largest=$b
    fi

    echo "Largest number is: $largest"

    if [ $((largest % 5)) -eq 0 ] && [ $((largest % 7)) -eq 0 ]
    then
        echo "Largest number is divisible by BOTH 5 and 7"
    elif [ $((largest % 5)) -eq 0 ]
    then
        echo "Largest number is divisible by 5"
    elif [ $((largest % 7)) -eq 0 ]
    then
        echo "Largest number is divisible by 7"
    else
        echo "Largest number is NOT divisible by 5 or 7"
    fi
fi