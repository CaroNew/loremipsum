#!/bin/bash

for i in {1..5}
do
  contar=0
  contar=$(cat loremipsum-$i.txt | wc -l)
  echo "loremipsum-$i.txt tiene $contar líneas."

done
