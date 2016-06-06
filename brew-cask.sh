#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install gyazo
brew cask install onepassword
brew cask install rescuetime
brew cask install caffeine
brew cask install divvy

# dev
brew cask install iterm2
brew cask install sublime-text3
brew cask install transmit
brew cask install navicat-for-postgresql
brew cask install sequel-pro
brew cask install codekit
brew cask install imagealpha
brew cask install imageoptim

# fun
brew cask install limechat
brew cask install miro-video-converter
brew cask install horndis               # usb tethering
brew cask install spotify

# browsers & VPN
brew cask install private-internet-access
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install webkit-nightly
brew cask install chromium
brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install mplayerx
brew cask install gpgtools
brew cask install licecap
brew cask install transmission
brew cask install xee
brew cask install name-mangler



# Not on cask but I want regardless.

# 3Hub   https://itunes.apple.com/us/app/3hub/id427515976?mt=12 
# File Multi Tool 5
# Phosphor