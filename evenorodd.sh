echo "enter number"
read a
if [[ $(($a%2)) == 0 ]]
then
#printing usernumber is even
	echo "its even $a"
else
#printing usrnumbber is odd
	echo "its odd $a ThankYou"
fi
