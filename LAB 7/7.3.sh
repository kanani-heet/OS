# To print 1 to ‘n' numbers. 
echo "enter the n number"
read n
i=1
while [ $i -le $n ]
do
	echo  "$i"
	i=$((i + 1))
done