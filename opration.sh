#!/bin/sh


#Adding
val=`expr 2 + 2`
echo "val : $val"

val2=`expr $val + 45`
echo "val+45 : $val2"

#Multiply
value3=`expr 7 \* 2`
echo "Multiply 7*2 : $value3"

value3=`expr $value3 \* $val`
echo "Multiply value3 * val : $value3"

#Divide
value3=`expr 56 / 7`
echo "Divide 56/7 : $value3"

value3=`expr $value3 / $value3`
echo "Divide value3 / value3 : $value3"

#Modules
value3=`expr 10 % 2`
echo "multiply : $value3"

value3=`expr 11 % 3`
echo "multiply : $value3"

echo "$[ 5 == 5 ]"

echo "$[ $val == $val2 ]"
echo "val= $val val2= $val2"
