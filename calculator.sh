k=1
while ((k == 1))
do
echo "Enter first number: "
read first
echo "Enter second number: "
read second
echo -e "1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\nEnter a choice: "
read choice
case $choice in
	1) add=$(($first+$second))
	echo "The sum is $add.";;
	2) difference=$(($first-$second))
	echo "The difference is $difference.";;
	3) product=$(($first*$second))
	echo "The product is $product.";;
	4) quotient=$(($first/$second))
	echo "The quotient is $quotient.";;
	*) echo "Invalid Choice";;
esac
done
