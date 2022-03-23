#!/bin/sh
#root_path='pwd'

#在每个文件夹里进行静态计算。
for i in {001..060} #按顺序从001到116做静态vasp计算,根据生成的文件夹设定
do
cd DISP.POSCAR.$i
sbatch vasp.sub
wait
cd ..
done

#上述静态计算完成后提取三阶力常数文件
#cd ${root_path}