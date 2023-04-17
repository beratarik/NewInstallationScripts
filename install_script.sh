sudo apt install git vim vlc vim-gtk3 tmux zsh rxvt-unicode python3 python3-pip ffmpeg curl wget gnome-control-center rxvt-unicode lutris remmina

cd
wget https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb -O steam.deb
sudo dpkg -i ./steam.deb
sudo rm ./steam.deb

wget https://discord.com/api/download?platform=linux&format=deb -O discord.deb
sudo dpkg -i ./discord.deb
sudo rm ./discord.deb

wget https://mullvad.net/en/download/app/deb/latest -O mullvad.deb
sudo dpkg -i ./mullvad.deb
sudo rm ./mullvad.deb


sudo apt install -f
