#! /bin/bash  -x

read -p "Enter a num: " x
read -p "Enter another num: " y

or1=0;
or2=0;


result=$((($x-$y)*($x-$y))+(($or1-$or2)*($or1-$or2)))
sqrt=`echo "scale-4; sqrt($result)" | bc`
echo "the distance is:" $sqrt
