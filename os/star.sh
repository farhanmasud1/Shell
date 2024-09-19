declare -a arr
arr=(5 4 3 2 1)
for i in ${arr[@]}
do
for ((j=0; j<i; j++))
do
echo -n "*"
done
echo
done


