#!/bin/bash

#make direatory

for ((i=1;i<=9;i++))
do
  rm -rf DISP.POSCAR.00$i
done

for ((i=10;i<=60;i++))
do
  rm -rf DISP.POSCAR.0$i
done

