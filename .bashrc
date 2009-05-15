#!/bin/bash

# aliases
alias mutt='mutt -n'
alias ls='ls --color=auto'
alias konqueror='konqueror >/dev/null 2>&1'
alias uxterm-night='uxterm -bg white -fg black&'

# binds
bind -m vi-insert "\C-l":clear-screen
bind -m vi-insert "\C-a":beginning-of-line
bind -m vi-insert "\C-e":end-of-line

# options
shopt -s histappend
eval `dircolors .dir_colors`

# aptitude aliases
alias sau='sudo aptitude update'
alias sasu='sudo aptitude safe-upgrade'
alias sai='sudo aptitude install'
alias sadu='sudo aptitude dist-upgrade'
alias sap='sudo aptitude purge'
alias sar='sudo aptitude remove'
alias sac='sudo aptitude clean'

# git aliases
alias st='git status'
