a=(1 2 3 4 5)
for i in "${a[@]}"
do
echo "$i"
done
sum=0

for j in ${a[@]}
do
    sum=`expr $sum + $j`
done

echo "Sum of the array is : $sum"


