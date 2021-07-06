#!/bin/bash
packages=`cat linux_package_list.txt`

source_package_dir=/Users/michaelkranz/anaconda/pkgs
target_package_dir=conda-packages-to-add
#target_package_dir=conda2

mkdir $target_package_dir
for pkg in $packages
do
    echo ${source_package_dir}/${pkg}.tar.bz2
    cp ${source_package_dir}/${pkg}.tar.bz2 ${target_package_dir}/

done