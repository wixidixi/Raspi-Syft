#!/bin/bash

sudo python3 -m pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

sudo apt-get update
sudo apt-get upgrade

python3 -m pip install torch-1.4.0a0+f43194e-cp37-cp37m-linux_armv7l.whl
python3 -m pip install torchvision-0.5.0a0+9cdc814-cp37-cp37m-linux_armv7l.whl

sudo apt-get install libopenblas-dev m4 libblas-dev cmake libatlas-base-dev gfortran libffi-dev libavformat-dev libavdevice-dev libjpeg-dev
python3 -m pip install -U pip setuptools
python3 -m pip install syft==0.2.4 --no-dependencies
python3 -m pip install lz4~=3.0.2 msgpack~=1.0.0 phe~=1.4.0 scipy~=1.4.1 syft-proto~=0.2.5.a1 tblib~=1.6.0 websocket-client~=0.57.0 websockets~=8.1.0 zstd~=1.4.4.0 Flask~=1.1.1 tornado==4.5.3 flask-socketio~=4.2.1 lz4~=3.0.2 Pillow~=6.2.2 requests~=2.22.0 numpy~=1.18.1
