declare -a arr
arr=(1 2 3 4 5)
for i in ${arr[@]}
do
for ((j=0; j<i; j++))
do
echo -n "*"
done
echo
done
