declare -A arr
arr[asad]=23
arr[rafe]=34
arr[saife]=32
arr[sakib]=56

g="${arr[asad]}"
for i in ${arr[*]}
do 
 if [ $g -lt $i ]
 then 
   g=$i
  fi
done 
echo $g

for i in ${!arr[*]}
do 
if [ "${arr[$i]}" -eq $g ]
then 
  echo "$i"
 fi
done

