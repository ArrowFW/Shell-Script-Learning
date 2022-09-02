function Hello() {
	local LNAME=$1
	echo "Hello $LNAME"
}
Goodbye() {
	echo "Goodbye $1"
}

echo "Calling the hello function"
Hello Bob
echo "Calling the Goodbye function"
Goodbye Rob

exit 0
