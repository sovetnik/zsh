# ZSH init
export ZSH_CONFIG=~/.config/zsh
export ZPLUG_HOME=/usr/local/opt/zplug
source $ZSH_CONFIG/init

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# ASDF version manager scripts
. /usr/local/opt/asdf/libexec/asdf.sh
