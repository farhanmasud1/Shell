declare -a arr
for val in 0 1 2 3 4
do
read arr[$val]
done
j=${arr[0]}
t=1
c=1
for i in ${arr[@]}
do
if [ $i -gt $j ]
then
j=$i
t=$c
fi
c=$(($c+1))

done
echo "max : $j"
echo "location: $t"
