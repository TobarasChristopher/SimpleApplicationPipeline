sudo apt update && sudo apt install nodejs npm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

source ~/.bashrc
nvm install 18
nvm use 18

sudo npm install -g pm2

pm2 stop SimpleApplicationPipeline

cd SimpleApplicationPipeline/

npm -v
node -v

npm install


echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www --name SimpleApplicationPipeline
