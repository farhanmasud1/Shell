declare -A arr 
arr["cse"]=124
arr["eng"]=254
arr["ban"]=1022
arr["eco"]=365

max=0
key=""

for key in "${!arr[@]}"; 
do
    value="${arr[$key]}"
    if (( value > max )); 
    then
        max=$value
        key=$key
    fi
done
echo "$key"
echo "$max"

