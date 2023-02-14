sudo apt update && sudo apt upgrade -y
sudo apt install docker.io
sudo apt install docker-compose
git clone https://github.com/mikexstudios/transmission-seedbox
cd transmission-seedbox
docker-compose up -d
