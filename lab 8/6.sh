# To display the multiplication table of the given number
echo "enter n:"
read n

for((i=1; i<=10; i++))
do
	ans=$((n * i))
	echo "$n * $i = $ans"
done