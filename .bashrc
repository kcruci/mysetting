# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias taphp='cd /opt/youku/lvip/web/'

export PATH=$PATH:/usr/local/go/bin
#export GOPATH='/home/user_00/go'
###export GOROOT=/usr/local/go 
#export GOPATH=/home/user_00/go 
#export PATH=$PATH:$GOPATH/bin
# User specific aliases and functions

[[ -s "/home/user_00/.gvm/scripts/gvm" ]] && source "/home/user_00/.gvm/scripts/gvm"
