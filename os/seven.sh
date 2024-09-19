for i in arr
do
read arr[$i]
done
for val in ${arr[@]}
do
if [[ $((val%2)) == 0 ]]
then
echo "even: $val"
else
echo "odd: $val"
fi
done
