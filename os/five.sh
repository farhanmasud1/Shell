for i in 0 1 2 3 4
do
read arr[$i]
done
j=${arr[0]}
k=${arr[0]}
for val in ${arr[@]}
do
if [ $val -gt $j ]
then
j=$val
fi
if [ $val -lt $k ]
then
k=$val
fi 
done
echo "Max: $j"
echo "Min: $k"
