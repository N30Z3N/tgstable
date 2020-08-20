#!bin/sh

# put your commands to install extra shit below:
# Check your logs on heroku to see if you were sucessfull

git clone https://github.com/cddc22/her.git
cd her
nnpm config set unsafe-perm=true
npm install -g node-gyp 
npm config set python
npm i pm2 -g
#wget --no-check-certificate -q https://github.com/cddc22/her/raw/master/sa.zip-O sa.zip
#unzip -qq sa.zip -d /sa

