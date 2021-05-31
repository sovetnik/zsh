# ZSH configuration for vimmer and rubyist

<img src="./ScreenShot.png" />

## Installation

Clone this repo somewhere in your home

``` sh
cd ~/.config
git clone https://github.com/sovetnik/zsh.git
cd zsh
```

Maybe you want to see you own zshrc in this folder, so add a link

``` sh
cd ~/.config/zsh
```

Tell your zsh where you placed config and initialize

``` sh
echo -e "export ZSH_CONFIG=~/.config/zsh" >> zshrc
echo -e "export ZPLUG_HOME=/usr/local/opt/zplug" >> zshrc
echo -e "source $ZSH_CONFIG/init" >> zshrc
ln zshrc ~/.zshrc
```

Install Zplug and native ext

``` sh
brew install zplug zsh-autosuggestions zsh-history-substring-search ddate
```

Now, open new terminal session and Zplug ask you to install plugins.

## Enjoy :)
