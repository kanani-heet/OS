echo "enter x"
read x

echo "enter y"
read y

result=1
for((i=1; i<=y; i++))
do
	result=$((result* x))
done

echo "Result = $result"
