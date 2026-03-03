echo "enter marks of s1:"
read s1

echo "enter marks of s2:"
read s2

echo "enter marks of s3:"
read s3

sum=$((s1 +s2 +s3))
per=$((sum / 3))

if [ $per -gt 90 ] && [ $per -le 100 ]
then
	echo "a+ class"
elif [ $per -gt 80 ] && [ $per -le 90 ]
then
	echo "a class"
elif [ $per -gt 60 ] && [ $per -le 80 ]
then
	echo "b class"
elif [ $per -gt 40 ] && [ $per -le 60 ]
then
	echo "c class"
else
	echo "fail"
fi

echo "your total sum is : $sum"
echo "your total percentage is :$per %"
echo "s1 = $s1"
echo "s2 = $s2"
echo "s3 = $s3"