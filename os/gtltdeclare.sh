declare -a arr
arr=(10 5 8 12)
j=${arr[0]}
k=${arr[0]}
for i in ${arr[*]}
do
  
  if [ $i -gt $j ]
  then
   j=$i
   fi
  if [ $i -lt $k ]
   then
   k=$i
   fi
   
done
echo $j
echo $k












