declare -a arr
for arr in 1 2 3 4 5

do 
sum=0
read arr[$arr]
done

for val in ${arr[@]}
do
sum=$(( sum + arr ))

done

echo $sum
avg=$(( sum /5 ))
echo $avg
