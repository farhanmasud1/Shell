declare -a arr
arr=(3 67 33 12 5)
n=5
for ((i=0;i<n-1;i++))
do 
for ((j=0;j<n-i-1;j++))
do 
if [ "${arr[j]}" -lt "${arr[j+1]}" ]
then 
   temp="${arr[j]}"
   arr[j]="${arr[j+1]}"
   arr[j+1]="$temp"
  fi
 done
 done
 echo "after sorting: "
 for ((i=0;i<n;i++))
 do 
 echo "${arr[i]}"
 done
 

