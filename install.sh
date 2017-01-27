#!/bin/sh

echo "Setting up your Mac..."

# 1. Update macOS to the latest version with the App Store
# 2. Install Xcode from the App Store, open it and accept the license agreement
# 3. Install macOS Command Line Tools by running xcode-select --install

# 4. Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# 5. Update Homebrew recipes
brew update

# 6. Install all our dependencies with bundle (See Brewfile)
brew tap homebrew/bundle
brew bundle

# 7. Make ZSH the default shell environment
chsh -s $(which zsh)

# 8. Set git 
git config --global user.name "Luiz Sampaio"
git config --global user.email lgmsampaio@gmail.com

# 9. Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# Install 
# Set macOS preferences
# We will run this last because this will reload the shell
# source .macos
