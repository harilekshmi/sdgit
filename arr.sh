MAXCOUNT=100
count=1


while [ "$count" -le $MAXCOUNT ]; do
    number[$count]=$RANDOM
    let "count += 1"
done

#adding function
function sum()
{
    echo $(($1+$2))
}

#main section
first="${count[1-20]}"
echo "The sum of the first 20 elements are: $first"
last="${count[1-20]}"
echo "The sum of the last 20 elements is: $last"

if [ $first -gt $last ]; then
    echo "The sum of the first 20 numbers is greater."
else
    echo "The sum of the last 20 numbers is greater."
fi
