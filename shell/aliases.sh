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
alias gr='git restore .'
alias gac='gaa && git commit -m'
alias gpsn='git push --set-upstream origin'
alias merge='git merge'
alias gaac="gaa && git reset ./model/data  && git commit -m"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &) && exit'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias edsh='vim /home/weckerleben/.dotfiles/shell/aliases.sh'
alias star='tar -xzvf'
alias p.='(/home/weckerleben/ProgramFiles/Postman/Postman &>/dev/null &) && exit'
alias wf='ps -aux | grep wildfly'
alias kwf='echo "Matando Wildfly..." && k $(pgrep -f wildfly)'
alias myip='curl ifconfig.me'

# SIGOR
alias sigor='cd /home/weckerleben/Documents/repositorios/sigor'
alias sigorweb='cd /home/weckerleben/Documents/repositorios/sigor35-web'
alias reportes='cd /home/weckerleben/Documents/repositorios/sigor_jasper'
alias vpnst='systemctl start openfortivpn'
alias vpnss='systemctl status openfortivpn'
alias vpnsp='systemctl stop openfortivpn'
alias ws='cd /home/weckerleben/Documents/sigor-workspace'
alias clwf='/home/weckerleben/clearWF.sh && zzz'
alias CLWF='kwf && clwf'
alias testjabba='ping jabba.sigor.gov.py'
alias testwindu='ping windu.sigor.gov.py'
alias dooku='ssh wildfly@dooku.sigor.gov.py'
alias vader='ssh -oHostKeyAlgorithms=+ssh-dss root@192.168.80.252'
alias jabba='ssh -oHostKeyAlgorithms=+ssh-dss root@192.168.80.236'
alias hidra='ssh root@hidra.sigor.gov.py'
alias windu='ssh root@windu.sigor.gov.py'
alias sigorsql='vim /home/weckerleben/Documents/CambiosTEST/we_sigor_script.sql'
alias cowapi='cd /home/weckerleben/Documents/repositorios/cow-mov'
alias fundassa='/home/weckerleben/Documents/repositorios/api-sigor-fundassa'
alias sitrap='/home/weckerleben/Documents/repositorios/api-sigor-sitrap'
alias frigo='/home/weckerleben/Documents/repositorios/api-sigor-frigorifico'
alias liams='/home/weckerleben/Documents/repositorios/api-sigor-liams'
alias registros='/home/weckerleben/Documents/repositorios/registro'

# WE
alias we.='ssh -p 22022 williamecker@192.99.18.106'
alias dirbuster='source /opt/dirbuster/DirBuster-1.0-RC1.sh'
