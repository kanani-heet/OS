echo "enter p"
read p
echo "enter r"
read r
echo "enter n"
read n

i=`expr $p \* $r \* $n / 100`
echo "simple interest : $i"