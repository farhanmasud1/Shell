for i in 0 1 2 3 4
do
read arr[$i]
sum=0
done
for val in ${arr[@]}
do
sum=$(($val+$sum))
avg=$(($sum/5))
done
echo $sum
echo $avg
