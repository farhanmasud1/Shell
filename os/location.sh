declare -a arr
arr=(10 22 30 11)
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
echo $j
echo $t
