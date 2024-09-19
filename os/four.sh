 declare -a arr
 arr=(10 20 5 2)
 j=${arr[0]}
 k=${arr[0]}
 for i in ${arr[@]}
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
 echo "Max = : $j"
 echo "Min = : $k"
 
