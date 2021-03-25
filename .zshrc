# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/jamesleong/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

plugins=(git node npm brew osx extract)

source $ZSH/oh-my-zsh.sh

# default editor
export VISUAL=vim
export EDITOR="$VISUAL"

export PATH="$PATH:$(go env GOPATH)/bin"