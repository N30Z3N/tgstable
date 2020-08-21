#!bin/sh

# put your commands to install extra shit below:
# Check your logs on heroku to see if you were sucessfull
git clone https://github.com/dissipator/gd-utils.git her
#git clone https://github.com/cddc22/her.git
cd her
#cd gd-utils
npm install --unsafe-perm=true --allow
npm config set unsafe-perm=true
rm -rf node_module
npm i
#npm install -g node-gyp 
npm config set python
npm i pm2 -g
#cd /home/gd-utils
#sed -i "s/bot_token/$BOT_TOKEN/g" .config.js &&
#sed -i "s/your_tg_userid/$USER_ID/g" .config.js 
#sed -i "s/tg_whitelist/$USER_NAME/g" .config.js
#sed -i "s/DEFAULT_TARGET = ''/DEFAULT_TARGET = '$TEAM_DRIVE_ID'/g" .config.js
ls
#cat config.js
wget --no-check-certificate -q $SA_ZIP_URL -o sa.zip
unzip -qq sa.zip -d ./ 
ls -a sa
ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
