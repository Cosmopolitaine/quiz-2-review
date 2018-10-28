#!/bin/bash
counter=$1
num=1
while [ $counter -gt 1 ];
do
    $num = $(( counter*num ))
    counter --
done
echo $num
