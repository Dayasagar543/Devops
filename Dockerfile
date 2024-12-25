#from ubuntu:latest
from redhat/ubi8

run yum install python3 -y

#run apt-get update && apt-get install -y\

#	curl\

#run apt-get install nodejs

run pip3 install flask

#run npm install react-router-dom

workdir  /app

#copy index.js  run.js

copy hello.py my.py

cmd [ "python3", "my.py"]
#cmd ["node","run.js"]


