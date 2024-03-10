# Program to find the fibonacci series
echo "Enter the limit: "
read limit
echo -e "$a\n$b"
for ((i=3;i<=limit;i++))
do
((c=$a+$b))
a=$b
b=$c
echo "$c"
done
