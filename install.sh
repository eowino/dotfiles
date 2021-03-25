# Install Homebrew, along with software listed in the Brewfile
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Then pass in the Brewfile location...
brew bundle --file ~/Documents/Projects/dotfiles/Brewfile

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Node Version Manager (NVM) - check latest version before running
curl -o- https://raw.gcp ithubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

# Install latest
nvm install --lts
nvm alias default --lts

# Set .vimrc settings
cp ./.vimrc ~/

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Configure vim colours
mkdir -p ~/.vim/colors
curl -O https://raw.githubusercontent.com/flazz/vim-colorschemes/master/colors/cobalt2.vim
mv cobalt2.vim ~/.vim/colors
