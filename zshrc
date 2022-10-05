# ZSH init

export ZPLUG_HOME=$(brew --prefix zplug)
export ZSH_CONFIG=~/.config/zsh
source $ZSH_CONFIG/init

# ASDF version manager scripts
. $(brew --prefix asdf)/libexec/asdf.sh
