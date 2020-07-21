apt update

#Starship
curl -fsSL https://starship.rs/install.sh | bash
cp starship.toml ~/.config/

#thefuck command
apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck

#zsh
sudo apt install zsh
chsh -s /bin/zsh seeni
cp .zshrc ~/

#vim
cp .vimrc ~/

cp .bashrc ~/
