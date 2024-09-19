for i in arr
do 
read arr[100]
done

for val in ${arr[@]}
do
if [[ $((val % 2)) == 0 ]]
then
echo "The even is : $val"
else
echo "The odd is : $val"
fi
done
