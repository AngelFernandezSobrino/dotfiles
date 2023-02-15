
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
cd ~

rm .zshrc
rm .p10k.zsh
rm .bashrc
rm .gitconfig

ln -s dotfiles/.zshrc .zshrc
ln -s dotfiles/.p10k.zsh .p10k.zsh
ln -s dotfiles/.bashrc .bashrc
ln -s dotfiles/.gitconfig .gitconfig