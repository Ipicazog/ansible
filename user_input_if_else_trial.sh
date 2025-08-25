echo side a 
read a
echo side b
read b
echo side c
read c

if [ $a == $b -a $b == $c -a $a == $c ]
then
echo ESCALENO

elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo ISOSCELES
else
echo EQUILATERO

fi
