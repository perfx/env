#!/bin/bash

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Mac apps
brew cask install spectacle
brew cask install google-chrome
brew cask install firefox
brew cask install iterm2
brew cask install slack
brew cask install sourcetree
brew cask install sequel-pro
brew cask install visual-studio-code

# CLI tools
brew install node
brew install nvm
brew install git
brew install wget

# Misc
brew cask install spotify
