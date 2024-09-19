arr[0]=1
arr[1]=2
arr[2]=4
arr[3]=10
arr[4]=20
sum=0
for i in ${arr[@]}

do
sum=$(($sum+$i))
done
echo $sum
