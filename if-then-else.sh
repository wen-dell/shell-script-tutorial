echo "Tell me a number: "
read MY_VALUE
if [ "$MY_VALUE" -eq "10" ]; then
    echo "The input is 10"
else
    echo "The input isn't 10"
fi