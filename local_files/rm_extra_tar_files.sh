#!/bin/bash
packages=`cat linux_packages_to_remove.txt`

source_package_dir=/Users/michaelkranz/anaconda/pkgs
target_package_dir=conda-packages-to-add


for pkg in $packages
do
    echo $pkg
    
    rm ${target_package_dir}/${pkg}

done