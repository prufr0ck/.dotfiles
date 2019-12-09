export CLICOLOR=1
export PS1="\W> \[$(tput sgr0)\]"
export INPUTRC=~/.inputrc
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion   
# Move next only if `homebrew` is installed
if command -v brew >/dev/null 2>&1; then
	# Load rupa's z if installed
	[ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi  