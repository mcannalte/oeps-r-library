#!/bin/bash
cd conda-packages-to-add
packages=$(ls)
conda install $packages