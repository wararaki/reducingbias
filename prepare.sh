#!/bin/bash

# import libs
conda install libgcc -y
conda install protobuf -y

# install git lfs
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash
apt-get install git-lfs
git lfs install
