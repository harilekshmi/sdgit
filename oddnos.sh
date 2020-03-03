for i in {1..20}
do
r=$(($i % 2))
if [ "$r" -ne "0" ]; then
echo $i
fi
done

