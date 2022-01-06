#!/bin/bash
echo "Homebrew setup script"
echo ""
echo "Installs homebrew, config and major necessary packages."
echo ""

# install brew
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

# update just in case
brew update

# git tools
brew install git-filter-repo

# git cli
brew install gh
git config --global user.email "danielnazarian@outlook.com"
git config --global user.name "Daniel Nazarian"

# setup heroku cli
heroku login

# brew doctor
brew doctor -v

# final message
echo "**"
echo "Homebrew is now fully installed!"
echo ""
echo "Please complete as much of the output of the above as you can to ensure your"
echo "Homebrew installation is as solid as possible!"
echo ""
echo "**"