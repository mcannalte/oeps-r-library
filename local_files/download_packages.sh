#!/bin/bash
packages=`cat url_linux.txt`

target_package_dir=conda2

mkdir $target_package_dir


cd $target_package_dir
for url in $packages
do

    pkg_name=echo $url | sed -e 's/https...conda.anaconda.org.conda-forge.*\// /'
    curl $url --output $pkg_name
    echo $pkg_name

done