declare -a arr
for i in 0 1 2 3 4
do
read arr[$i]
i=${arr[0]}
k=${arr[0]}
done
for val in ${arr[@]}
do 
if [ $val -gt $i ]
then
i=$val
fi

if [ $val -lt $k ]
then
k=$val
fi
done
echo "The greater : $i"
echo "The less : $k"
