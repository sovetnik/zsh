# ZSH configuration for vim + elixir workflow

<img src="./ScreenShot.png" />

## Installation

```sh
cd ~/.config
git clone git@github.com:sovetnik/zsh.git
ln -sf ~/.config/zsh/zshrc ~/.zshrc
```

Create minimal `~/.zprofile` for Homebrew bootstrap:

```sh
cat > ~/.zprofile <<'EOF'
eval "$(/opt/homebrew/bin/brew shellenv)"
EOF
```

Install base tools:

```sh
brew install ddate eza zplug zsh-autosuggestions zsh-history-substring-search
```

Open a new shell (or run `source ~/.zshrc`).

## Startup model

The shell is split by role:

- `~/.zprofile` — minimal login bootstrap for Homebrew.
- `~/.zshrc` — thin entrypoint that points to repo-backed config.
- `init` — orchestrates the whole shell config.
- `settings` — history and shell behavior.
- `alisa` — aliases.
- `runtime` — shared non-secret runtime settings.
- `secrets` — machine-local secrets and private tokens.
- `style` — prompt/theme.

## Plugins

Plugins are managed by **antidote**.
Bundled plugin list: `.zsh_plugins.txt`.
Generated bundle file: `.zsh_plugins.zsh`.

To update plugins manually:

```sh
antidote update
```

## Local files

Create ignored file `secrets` for tokens and private machine-local values.

Create tracked file `runtime` for shared non-secret runtime settings.

If `secrets` does not exist, the shell still starts: `init` sources it only
when readable.
