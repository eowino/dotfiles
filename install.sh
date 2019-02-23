# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Brew installations 
brew install youtube-dl
brew install tree

# Install Node Version Manager (NVM) - check latest version before running
curl -o- https://raw.gcp ithubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

# Install latest
nvm install --lts
nvm alias default --lts

# Set .vimrc settings
cp ./.vimrc ~/

# Configure vim colours
mkdir ~/.vim/colors
curl -O https://raw.githubusercontent.com/flazz/vim-colorschemes/master/colors/cobalt2.vim
mv cobalt2.vim ~/.vim/colors 