#. To find factors of the given number. 
echo "enter n"
read n


for((i=1; i<=n; i++))
do
	if [ $((n % i)) -eq 0 ]
	then
		echo "Factors of $n are: $i"
	fi
done
    