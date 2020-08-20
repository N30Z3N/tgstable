#!bin/sh

# put your commands to install extra shit below:
# Check your logs on heroku to see if you were sucessfull

git clone https://github.com/cddc22/her.git
cd her
npm install --unsafe-perm=true --allow-root
npm i pm2 -g

