#!/bin/bash
counter = 1
for i in {1..$1}
do
    counter = $((counter*i))
done
return counter
