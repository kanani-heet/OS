#To enter basic salary of an employee and calculate Gross salary according to given conditions 
#Basic Salary >= 10000: DA = 80% of basic salary, HRA = 20% of basic salary + DA 
#Basic Salary >= 20000: DA = 90% of basic salary, HRA = 25% of basic salary + DA 
#Basic Salary >= 30000: DA = 95% of basic salary, HRA = 30% of basic salary + DA.
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