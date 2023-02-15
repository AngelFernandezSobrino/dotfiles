sudo apt update -y
sudo apt install zsh -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
curl -sSL https://install.python-poetry.org | python3 -

apt install fonts-powerline -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
curl https://pyenv.run | bash
chsh -s $(which zsh)