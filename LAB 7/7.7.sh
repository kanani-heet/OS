# To check whether a given number is palindrome or not. 
echo "enter the value of n:"
read num

temp=$num
rev=0

while [ $temp -ne 0 ]
do
   rem=$((temp % 10))
   rev=$((rev * 10 + rem))
   temp=$((temp / 10)) 
done
 
if [ $num -eq $rev ]
then
	echo "$n is a pallindrome"
else
	echo "$n is not pallindrome"
fi
