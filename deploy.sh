sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop simple_application

cd SimpleApplicationPipeline/

npm install

pm2 start ./bin/www --name simple_application --env=production