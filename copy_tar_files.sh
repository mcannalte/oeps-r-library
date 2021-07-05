#!/bin/bash
packages=`cat linux_package_list.txt`

source_package_dir=/Users/michaelkranz/anaconda/pkgs
target_package_dir=conda-packages-to-add


for pkg in $packages
do

cp ${source_package_dir}/${pkg}.tar.bz2 ${target_package_dir}/

done