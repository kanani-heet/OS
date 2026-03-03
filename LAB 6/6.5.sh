echo "enter basic salary : "
read bs

if [ $bs -ge 30000 ]
then
	DA=$((expr $bs \* 95 / 100))
	HRA=$((expr $bs \* 30 / 100 + $DA))
	echo "basic salary"

elif [ $bs -ge 20000 ]
then
	DA=$((expr $bs \* 90 / 100))
	HRA=$((expr $bs \* 25 / 100 + $DA))
	echo "basic salary"

elif [ $bs -ge 10000 ]
then
	DA=$((expr $bs \* 80 / 100))
	HRA=$((expr $bs \* 20 / 100 + $DA))
	echo "basic salary"

fi