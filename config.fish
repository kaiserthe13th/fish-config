#!
#! SYNTAX USED IN THIS FILE
#!
#! `#!` means help
#! `#>` means note
#! r`.*` surrounded up down left and right by `#` is a title
#! `#` repeated n times before and after regex`.*` if n >= 2 is a subtitle of (n-1) th degree

###################
# STARSHIP PROMPT #
###################
starship init fish | source

###########
# ALIASES #
###########
alias mk="touch"
alias ls="exa --icons --group-directories-first"
alias l="ls"
alias ll="exa --icons -l --group-directories-first"
alias lla="exa -la --icons --group-directories-first"
alias la="exa -a --icons --group-directories-first"
# alias bat="batcat"
alias cd..="cd .."
alias neofetch="neofetch --ascii /home/kerem/Pictures/viridian-ascii.txt --ascii_colors 7 1 2 2 2 4"
alias vs="code"
alias n="nvim"
alias isd="$HOME/code/py/istandil/istandil"
alias tty-clock="tty-clock -s -c -B -b"

## Temporary Aliases ##
alias gün="cd $HOME/code/rs/güneşdoğan"

########
# PATH #
########
set PATH $PATH /home/kerem/node-v14.18.1-linux-x64/bin/

############
# HOMEBREW #
############
echo 'eval "(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/kerem/.profile
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

########
# VARS #
########
set -x EDITOR "nvim"

# ./tp.fish
# ./nloc.fish

#######
# GIT #
#######

alias add.="git add ."
alias commit="git commit"
alias push="git pull & git push"
alias push.="git push"
alias pull="git pull"
alias stat="git status"

###########
# CONFIGS #
###########

alias cfg-fish="cd $HOME/.config/fish"
alias cfg-awesome="cd $HOME/.config/awesome"
alias cfg-alacritty="cd $HOME/.config/alacritty"

