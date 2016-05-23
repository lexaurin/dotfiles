#WGETing
alias wgeto="wget -qO-"
alias wgetoh="wget -S -qO-"
alias wgeth="wget -4 -q -O/dev/null -S"

#sudo please
alias fuck='sudo $(history -p \!\!)'
alias please='sudo $(history -p \!\!)'

alias php-debug-enable='export XDEBUG_CONFIG="idekey=PHPSTORM" && echo PHP XDEBUG enabled: XDEBUG_CONFIG=$XDEBUG_CONFIG'
alias goog='w3m http://google.com'

#some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'

#JS
alias npmls="npm list --depth 0"

#local (private) aliases 
if [ -f ~/.bash_aliases_local ]; then
    . ~/.bash_aliases_local
fi
