echo "Installing NeoVim"
sudo apt update && sudo apt install -y neovim

echo "Create workspace folder"
mkdir -p ~/.config/nvim/

echo "Copy files to ~/.config/nvim"
cd ~/vim-config/config/nvim
cp init.vim ~/.config/nvim/
cp ginit.vim ~/.config/nvim/
cp coc-settings.json ~/.config/nvim/

