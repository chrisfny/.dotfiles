# Created by newuser for 5.9
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

PROMPT='[%n@%m %~]$ '

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chris/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'
alias ll='eza -lghT --git-repos --git -L=1 --icons --hyperlink --group-directories-first'
alias lla='ll -a'
alias grep='grep --color=auto'
alias eduroam-sucks='nmcli connection down eduroam && nmcli connection up eduroam'

fastfetch
