sudo apt-get update -y
sudo apt-get upgrade -y

cd /home/ubuntu/website/static/

sudo apt-get install python -y
sudo apt-get install nodejs -y
sudo apt-get install nodejs-legacy -y
sudo apt-get install npm -y
sudo npm install http-server -g
http-server
