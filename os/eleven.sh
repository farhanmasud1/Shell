echo "Enter your string: "
read input
echo "the inputed string is: $input"
length=${#input}
reverse=""
for ((i=$length;i>=0;i--))
do
  reverse="$reverse${input:$i:1}"
  done
echo "Reverse string is: $reverse"
if [ "$reverse" == "$input" ]
then 
  echo "Palindrome"
 else
   echo "Not palindrome"
 fi
 
 
