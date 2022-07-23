#! /bin/bash

brew install golang
brew install hugo

cd rh-aquatic.com

# install theme
git clone https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke

# pull page
git clone git@github.com:kennryuu/kennryuu.github.io.git
