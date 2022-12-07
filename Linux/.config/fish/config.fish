# Env
set -x EDITOR vim
set -x DEFAULT_USER $USER
set -x EDITOR vim
set -x DENO_INSTALL "$HOME/.deno"
set -x PATH "$DENO_INSTALL/bin:$PATH"

# Aliases - Docker
abbr dk 'docker'
abbr dkc 'docker-compose'
abbr dkrmc 'docker rm (docker ps -a -q) -f -v'
abbr dkrmi 'docker rmi (docker images -a -q) -f'
abbr dkrmv 'docker volume prune -f'
abbr dkrmn 'docker network prune -f'
abbr dkprune 'docker system prune -a -f'

# Aliases - Others
abbr xset 'xset r rate 180 50'
# abbr xprop 'xprop'
abbr chsh 'chsh -s /bin/fish'
abbr system 'screenfetch'
abbr fetch 'pfetch'
abbr htop 'htop'
