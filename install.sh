echo "Installing NeoVim"
sudo apt update && sudo apt install -y neovim

echo "Create workspace folder"
mkdir -p ~/.config/nvim/

echo "Installing the Vim-plug Plugin Manager"
cd ~/.config/nvim/
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Copying files to ~/.config/nvim"
cd ~/vim-config/config/nvim
cp init.vim ~/.config/nvim/
cp ginit.vim ~/.config/nvim/
cp coc-settings.json ~/.config/nvim/

echo "Installing NodeJS"
curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
nano /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh
sudo apt install nodejs
node -v

