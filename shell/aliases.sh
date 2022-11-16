# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias cls='clear'
alias ll="ls -l"
alias la="ls -la"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'
alias e.='(/home/weckerleben/ProgramFiles/eclipse/eclipse &>/dev/null &) && exit'
alias zzz='exit'

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias edsh='vim /home/weckerleben/.dotfiles/shell/aliases.sh'

# SIGOR
alias sigor='cd /home/weckerleben/Documents/repositorios/sigor35'
alias vpnst='systemctl start openfortivpn'
alias vpnss='systemctl status openfortivpn'
alias vpnsp='systemctl stop openfortivpn'
alias ws='cd /home/weckerleben/Documents/sigor-workspace'
alias clwf='/home/weckerleben/clearWF.sh'
alias testjabba='ping jabba.sigor.gov.py'
alias testwindu='ping windu.sigor.gov.py'
