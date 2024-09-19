declare -A arr
arr[asad]=101
arr[farhan]=102
arr[sojib]=103
for i in ${!arr[@]}
do
echo $i
done
for val in ${arr[@]}
do 
echo $val
done
