echo "enter the n number"
read n
i=1
fact=1
while [ $i -le $n ]
do
	fact=$(( i * fact ))
	i=$((i + 1))
done
echo "factorial of $n is = $fact"