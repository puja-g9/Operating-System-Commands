#!/bin/bash
echo "enter argument "
echo $1
l=$1
i=1
max=-9999
min=9999

echo "enter more than 2 numbers: "
echo "enter numbers: "
for((i=0;i<$l;i+=1))
do
 read a
 if [ $a -gt $max ]; then
    max=$a
 fi
 
 if [ $a -lt $min ]; then
    min=$a
 fi
done
echo "max is:$max" 
echo "min is:$min"

dif()
{
diff=`expr $max - $min`
echo "difference: $diff"
}
dif
