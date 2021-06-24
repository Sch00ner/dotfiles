#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vim='nvim'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/sounak/.cfg/ --work-tree=/home/sounak'

# Powerline settings
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh

#Starship settings
eval "$(starship init bash)"
export STARSHIP_CONFIG=~/.config/starship/config.toml

# Setting default text editor to neovim
export VISUAL=nvim
export EDITOR="$VISUAL" 

# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"
