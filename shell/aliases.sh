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
alias ir.='(/home/weckerleben/ProgramFiles/iReport/bin/ireport &>/dev/null &) && exit'
alias f.='(/home/weckerleben/ProgramFiles/FileZilla/bin/filezilla &>/dev/null &) && exit'
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
alias rama='git checkout'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias edsh='vim /home/weckerleben/.dotfiles/shell/aliases.sh'
alias star='tar -xzvf'

# SIGOR
alias sigor='cd /home/weckerleben/Documents/repositorios/sigor35'
alias vpnst='systemctl start openfortivpn'
alias vpnss='systemctl status openfortivpn'
alias vpnsp='systemctl stop openfortivpn'
alias ws='cd /home/weckerleben/Documents/sigor-workspace'
alias clwf='/home/weckerleben/clearWF.sh && zzz'
alias testjabba='ping jabba.sigor.gov.py'
alias testwindu='ping windu.sigor.gov.py'
alias windu='ssh root@windu.sigor.gov.py'
alias vader='ssh -oHostKeyAlgorithms=+ssh-dss root@192.168.80.252'
alias sigorsql='vim /home/weckerleben/Documents/CambiosTEST/we_sigor_script.sql'

