echo "enter the value of n:"
read n

sum=0
i=1
while [ $i -le $n ]
do
	sum=$((sum + i))
	i=$((i + 1))
done
avg=$(($sum / $n))

echo "sum = $sum"
echo "avg = $avg"