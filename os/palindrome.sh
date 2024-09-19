echo "Enter the string:"
read input
echo "The string is : $input"
length=${#input}
reverse=""
for ((i=$length;i>=0;i--))
do
reverse="$reverse${input:$i:1}"
done
echo "Reverse string is : $reverse"
if [ "$reverse" == "$input" ]
then
echo "palindrome"
else 
echo "Not palindrome"
fi


