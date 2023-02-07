#!/bin/bash

echo "enter argument: "
echo $*
echo $#
n=$#
a=$1
b=$2
z=0
one=1
two=2

square()
{
   if [ $a -le $z ]; then
   echo "invalid. Try again"
else
   echo "valid"
   area1=`expr $a \* $a`
   echo "area of square is: $area1" 
fi
}


rectangle()
{
   if [ $a -le $z ] || [ $b -le $z ]; then
   echo "invalid. Try again"
else
   echo "valid"
   area2=`expr $a \* $b`
   echo "area of rectangle is: $area2" 
fi
}

if [ $n -eq $one ]; then
    square
elif [ $n -eq $two ]; then
     rectangle
else 
    echo "invalid"
fi
