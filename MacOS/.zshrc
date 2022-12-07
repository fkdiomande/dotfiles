# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

setopt EXTENDED_GLOB

export DEFAULT_USER=$USER
export EDITOR=vim
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi


if which ruby >/dev/null && which gem >/dev/null; then
  PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi

# if which ruby >/dev/null && which gem >/dev/null; then
#  PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
# fi

eval "$(/opt/homebrew/bin/brew shellenv)"

# Aliases
alias dkrmc='docker rm $(docker ps -a -q) -f -v'
alias dkrmi='docker rmi $(docker images -a -q) -f'
alias dkrmv='docker volume prune -f'
alias dkrmn='docker network prune -f'
alias dkprune='docker system prune -a -f'
