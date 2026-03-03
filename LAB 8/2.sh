echo "enter n:"
read n

a=0
b=1

echo "fibonacci series:"
for((i=1; i<=n; i++))
do
	echo -n "$a "
	c=$((a + b))
    a=$b
	b=$c
done