sudo pacman -S opensc pcsc-tools ccid 
sudo systemctl start pcscd.service
sudo systemctl enable pcscd.service  