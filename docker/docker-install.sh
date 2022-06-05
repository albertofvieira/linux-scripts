sudo pacman -Syu
sudo pacman -S docker

sudo chmod 666 /var/run/docker.sock

# Enable it to run whenever the system is rebooted
sudo systemctl enable docker.service
