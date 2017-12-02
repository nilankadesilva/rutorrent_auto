#!/bin/bash

i="0"
while [ $i -le 10 ]
do
        dd if=/dev/zero of=test bs=64k count=16k conv=fdatasync
        rm test
        ((i++))
done