sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop SimpleApplicationPipeline

cd SimpleApplicationPipeline/

npm install

pm2 start ./bin/www --name SimpleApplicationPipeline --env=production
