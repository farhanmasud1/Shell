declare -a arr
echo "Enter the arry :"
for (( i=0; i<=5; i++ ))
do
read arr[$i]
done
echo "reverse :"
for ((i=5; i>0; i--))
do
echo $i
done


