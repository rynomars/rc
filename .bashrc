# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
NPM_PACKAGES=~/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules"
PATH=$PATH:/usr/local/bin:/usr/sbin/:$HOME/bin:$NPM_PACKAGES/bin:$NODE_PATH:~/.composer/vendor/bin
export PATH

# Unset manpath so we can inherit from /etc/manpath via the `manpath` command
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# User specific aliases and functions
source ~/.git-completion.sh
source ~/.git-prompt.sh 


set -o vi
