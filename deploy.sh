sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop SimpleApplicationPipeline

pm2 stop 0
pm2 stop 1
pm2 stop 2

cd SimpleApplicationPipeline/

npm install

echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www --name SimpleApplicationPipeline
