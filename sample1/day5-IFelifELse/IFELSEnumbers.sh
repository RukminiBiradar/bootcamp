
#!/bin/basg -x

echo "enter the number"
read number
if [ $number -eq 1 ]
then 
	echo "ONE"
elif [ $number -eq 10 ]
then
	echo "TEN"
elif [ $number -eq 100 ]
then
	echo "HUNDRED"
elif [ $number -eq 1000 ]
then
	echo "THOUSAND"
else 
	echo "its not a valid number"
fi
