#!/bin/bash -xe
curl -sL https://github.com/CarlosMansoPerez/AppNodeDespliegue/archive/master.zip --output master.zip
mkdir -p ~/logs
unzip master.zip
mv aws-helloworld-node-master/ app 
cd app
npm install