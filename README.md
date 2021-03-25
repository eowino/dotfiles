# Dotfiles

1. Install Apple's Command Line Tools, which are prerequisites for Git and Homebrew.

```zsh
xcode-select --install
```

2. Clone repo.

```zsh
# Use SSH (if set up)...
git clone git@github.com:eowino/dotfiles.git  ~/Documents/Projects/dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/eowino/dotfiles.git ~/Documents/Projects/dotfiles
```

3. Create symlinks in the Home directory to the real files in the repo.

```zsh
ln -s ~/Documents/Projects/dotfiles/.vimrc ~/.vimrc
ln -s ~/Documents/Projects/dotfiles/.zshrc ~/.zshrc
ln -s ~/Documents/Projects/dotfiles/.gitconfig ~/.gitconfig
```

4. Install software.

```zsh
./install
```
