#!/bin/bash

echo 'printing even numbers'

for ((i=1; i<=10; i++))
do
        if((i%2==0))
then
        echo $i
   fi
done

echo 'printing odd numbers'

for ((i=1; i<=10; i++))
do
        if((i%2!=0))
then
        echo $i
   fi
done
