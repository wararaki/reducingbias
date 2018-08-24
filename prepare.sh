#!/bin/bash
git clone https://github.com/wararaki/reducingbias.git
git branch -b fix_python_2_to_3 origin/fix_python_2_to_3
git checkout -b fix_python_2_to_3 origin/fix_python_2_to_3

# import libs
conda install libgcc -y
conda install protobuf -y
