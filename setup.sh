#!/bin/bash

# Install xcode, which is needed for Homebrew
xcode-select --install

# Install Hombrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install python, to get pip installed
brew install python

# Install ansible
pip install ansible
