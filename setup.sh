#!/bin/bash

docker pull yangcha/caffe-cpu-conda
docker run -it -p 8888:8888 -p 6006:6006 yangcha/caffe-cpu-conda bash -c 'jupyter notebook --ip=0.0.0.0 --no-browser'
