a=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)
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


