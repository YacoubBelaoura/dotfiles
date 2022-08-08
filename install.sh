# install dotfiles
rsync -raczv polybar ~/.config/
rsync -raczv ranger  ~/.config/
rsync -raczv i3      ~/.config/

rsync -raczv .zshrc          ~/
rsync -raczv .zshrc-personal ~/
