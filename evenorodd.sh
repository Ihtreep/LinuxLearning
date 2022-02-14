echo "enter number"
read a
if [[ $(($a%2)) == 0 ]]
then
	echo "its even $a"
else
	echo "its odd $a ThankYou"
fi
