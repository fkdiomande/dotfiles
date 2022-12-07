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

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Aliases docker
alias dkrmc='docker rm $(docker ps -a -q) -f -v'
alias dkrmi='docker rmi $(docker images -a -q) -f'
alias dkrmv='docker volume prune -f'
alias dkrmn='docker network prune -f'
alias dkprune='docker system prune -a -f'

# Aliases projects
alias ooneex-ruby='cd ~/Documents/Projects/Ooneex/Ruby'
alias ooneex-core='cd ~/Documents/Projects/Ooneex/Core'
alias ooneex-sapphire='cd ~/Documents/Projects/Ooneex/Sapphire'
alias ooneex-cli='cd ~/Documents/Projects/Ooneex/CLI'
alias ooneex-components='cd ~/Documents/Projects/Ooneex/Components'
