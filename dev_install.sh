# Install npm
sudo apt install nodejs npm

# install g++ compiler
sudo apt install build-essential

# Install nvim 

mv nvimfiles nvim
mv nvim ~/.config
nvim  --headless -c 'autocmd User PackerComplete quitall'

# Install lazygit
sudo add-apt-repository ppa:lazygit-team/daily
sudo apt-get update
sudo apt-get install lazygit

# Install diskmanager
add-apt-repository ppa:daniel-milde/gdu
apt-get update
apt-get install gdu

#install bottom
curl -LO https://github.com/ClementTsang/bottom/releases/download/0.6.8/bottom_0.6.8_amd64.deb
sudo dpkg -i bottom_0.6.8_amd64.deb
