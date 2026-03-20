# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# ZSH init

export ZSH_CONFIG=~/.config/zsh
export NEOVIM_CONFIG=~/.config/nvim
source $ZSH_CONFIG/init

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Powerlevel config lives in this repo-backed path.
source "$ZSH_CONFIG/style"

# Created by `pipx` on 2025-12-20 23:25:12
export PATH="$PATH:/Users/sovetnik/.local/bin"
