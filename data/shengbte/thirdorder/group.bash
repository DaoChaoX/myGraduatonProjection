#!/bin/bash

#make direatory

for ((i=1;i<=9;i++))
do
  mkdir DISP.POSCAR.00$i
  cp 3RD.POSCAR.0$i DISP.POSCAR.00$i/POSCAR
  cp vasp.sub KPOINTS POTCAR INCAR DISP.POSCAR.00$i/
done

for ((i=10;i<=56;i++))
do
  mkdir DISP.POSCAR.0$i
  cp 3RD.POSCAR.$i DISP.POSCAR.0$i/POSCAR 
  cp vasp.sub KPOINTS POTCAR INCAR DISP.POSCAR.0$i/
done

