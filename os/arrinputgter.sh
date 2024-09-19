declare -a arr
for i in 0 1 2 3 4
do
read arr[$i]
done
greatest=${arr[0]}
for val in ${arr[@]}
do
if [ $val -gt $greatest ]
then
greatest=$val
fi
done
echo "The highest value: $greatest"

