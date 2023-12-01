sudo apt update && sudo apt upgrade -y
sudo apt install docker.io
sudo apt install docker-compose
git clone -b dev https://github.com/speedforce-lk/seedbox-with-caddy
cd transmission-seedbox
docker-compose up -d
