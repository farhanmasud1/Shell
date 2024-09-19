declare -a arr
arr=(10 9 11 12)
j=${arr[0]}

for i in ${arr[@]}
do
if [ $i -gt $j ]
then
j=$i
 
fi
done
echo "The max : $j"



