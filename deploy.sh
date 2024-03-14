sudo apt update && sudo apt install nodejs npm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

nvm install 20.5.0
nvm use 20.5.0

node -v
npm -v

sudo npm install -g pm2

pm2 stop SimpleApplicationPipeline



cd SimpleApplicationPipeline/

npm install

echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www --name SimpleApplicationPipeline
