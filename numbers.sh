#! /bin/bash
#numbers.sh
#William Curtiss
echo "Enter a postitive number: "
read NUM
N=1
while [ "$N" -le "$NUM ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
		N=$((N+1))
	else
		echo "$N odd"
		N=$((N+1))
	fi
done
