#!bin/sh

# put your commands to install extra shit below:
# Check your logs on heroku to see if you were sucessfull

git clone https://github.com/cddc22/her.git
cd her
npm config set unsafe-perm=true
rm -rf node_module
npm i
npm i pm2 -g

