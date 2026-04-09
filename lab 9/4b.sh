#Basic Calculator using Switch Case

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Choose operation:"
echo "+ for Addition"
echo "- for Subtraction"
echo "* for Multiplication"
echo "/ for Division"
read op

case $op in
    +)
        echo "Result = $((num1 + num2))"
        ;;
    -)
        echo "Result = $((num1 - num2))"
        ;;
    \*)
        echo "Result = $((num1 * num2))"
        ;;
    /)
        if [ $num2 -eq 0 ]; then
            echo "Division by zero not allowed"
        else
            echo "Result = $((num1 / num2))"
        fi
        ;;
    *)
        echo "Invalid operator!"
        ;;
esac