apt update

curl -fsSL https://starship.rs/install.sh | bash
cp starship.toml ~/.config/

apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck

sudo apt install zsh
chsh -s /bin/zsh seeni
cp .zshrc ~/

cp .bashrc ~/
