#! /bin/bash
# zip.sh
# author
echo "Enter your username: "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username: "
	echo "Enter your username: "
	read USERNAME
done
echo "Thank you"
