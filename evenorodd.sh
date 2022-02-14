echo "enter number"
read a
if [[ $(($a%2)) == 0 ]]
then
	echo "its even $a"
fi
