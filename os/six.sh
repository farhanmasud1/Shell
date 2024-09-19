for i in arr
do
read arr[5]
j=${arr[0]}

done

for val in ${arr[@]}
do 
if [[ $val -gt $j ]]
then
j=$val
fi


done
echo "max: $j"

