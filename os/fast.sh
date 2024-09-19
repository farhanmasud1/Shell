declare -a arr
arr=(10 2 5 7)
sum=0
for i in ${arr[@]}
do 
sum=$(($sum+$i))
avg=$(($sum/4))
done
echo $sum
echo $avg
