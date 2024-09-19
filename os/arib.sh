declare -A arr
arr["asad"]=101
arr["sohan"]=103
arr["farhan"]=104
arr["sojib"]=105

echo "Enter a name:"
read key

if [[ -n "${arr[$key]}" ]]
then
    echo "$key=${arr[$key]}"
else
    echo "Key not found"
fi
 
 
