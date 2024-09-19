for i in arr
do 
read arr[$i]
sum=0
for val in ${arr[@]}
do
sum=$(($sum+$val))
avg=$(($sum/5))
done
done
echo $sum
echo $avg
