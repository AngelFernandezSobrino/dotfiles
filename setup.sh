apt update -y
apt install zsh -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k


curl -sSL https://install.python-poetry.org | python3 -




chsh -s $(which zsh)



apt install fonts-powerline -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

curl https://pyenv.run | bash
cd ~

ln -s dotfiles/.zshrc .zshrc
ln -s dotfiles/.p10k.zsh .p10k.zsh
ln -s dotfiles/.bashrc .bashrc
ln -s dotfiles/.gitconfig .gitconfig