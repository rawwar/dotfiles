# links all files to relevant directories

#NVIM
mkdir -p ~/.config/nvim


if [ ! -f ~/.config/nvim/init.lua ]; then
    ln -sf /home/kalyan/rawwar/dotfiles/nvim/init.lua ~/.config/nvim/init.lua
fi
