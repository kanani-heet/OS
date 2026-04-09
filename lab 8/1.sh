# To check whether a given number is prime or not. 
echo "enter n"
read n

count=0
for((i=1; i<=n; i++))
do
	if [ $((n % i)) -eq 0 ]
	then
		count=$((count + 1))
	fi
done
     if [ $count -eq 2 ]
     then
     	echo "$n is a prime number"
     else 
     	echo "$n is not a prime number"
     fi