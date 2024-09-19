arr=(20 15 40 33)
for val in ${arr[@]}
do
if [[ $((val % 2)) == 0 ]]
then
echo "The even is : $val"
else
echo "The odd is : $val"
fi
done
