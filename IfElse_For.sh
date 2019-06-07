#!/bin/bash
for number in `seq 1 99`
do
d=$(($number%2))
if [ $d -eq 1 ]
then
echo $number
fi
done

# for syntax is 
# for `seq start end`
# do 
# done
# if<space>[<space>(cond)<space>]
# then
# else
# elif
# fi
# 
# for calculation $((calculate!!!))
