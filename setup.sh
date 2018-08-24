#!/bin/bash

docker pull yangcha/caffe-cpu-conda

CURRENT_PATH=`pwd`
docker run -it -p 8888:8888 -p 6006:6006 -v ${CURRENT_PATH}:/workspace yangcha/caffe-cpu-conda bash -c 'jupyter notebook --ip=0.0.0.0 --no-browser'
