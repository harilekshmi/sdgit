read -p "enter first number " n1
read -p "Enter second number " n2
if [ $n1 -gt $n2 ];
then 
    echo "$n1 is greater than $n2";
else
    echo "$n2 is greater than $n1";
fi;
