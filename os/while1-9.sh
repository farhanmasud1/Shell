n=1
sum=0

while :
do 
    echo $n
    sum=$(($sum + $n))
    avg=$(($sum/9))
    n=$(($n + 1))
    if [ $n -eq 10 ]; 
    then
        break
    fi
done

echo "The sum is: $sum"
echo "The avg is : $avg"

