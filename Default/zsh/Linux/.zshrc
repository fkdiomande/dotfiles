setopt EXTENDED_GLOB
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
# for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  # ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
# done

export DEFAULT_USER=$USER

# nvim
export EDITOR='nvim'
alias vi='nvim'
# nvim end

# deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
# deno end

# Theme for bat (batcat)
export BAT_THEME='base16'
# Setting default Ranger RC to false to avoid loading it twice
export RANGER_LOAD_DEFAULT_RC='false'

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
alias pn='pnpm'
# pnpm end

source /home/franck/.local/share/icons-in-terminal/icons_bash_export.sh

# Aliases
alias q='exit'
alias ..='cd ..'
alias ls='lsd -Fl'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias t='tree'
alias rm='rm -v'
alias open='xdg-open'

alias v='nvim'
alias vi='nvim'
alias vim='nvim'
alias nv='neovide'

alias gs='git status'
alias ga='git add -A'
alias gc='git commit'
alias gp='git push'
alias gd='git diff * | bat'

alias pu='sudo pacman -Syu'
alias pi='sudo pacman -S'
alias pr='sudo pacman -Rsu'
alias pq='sudo pacman -Qe'
alias autoclean='sudo pacman -Qtdq | sudo pacman -Rns -'

alias b='bat'
alias cat='bat'
alias rr='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias z='zathura'
alias t='tree'
alias rm='rm -v'
alias open='xdg-open'

alias v='nvim'
alias vi='nvim'
alias vim='nvim'
alias nv='neovide'

alias gs='git status'
alias ga='git add -A'

alias dkrmc='docker rm $(docker ps -a -q) -f -v'
alias dkrmi='docker rmi $(docker images -a -q) -f'
alias dkrmv='docker volume prune -f'
alias dkrmn='docker network prune -f'
alias dkprune='dkrmc || true && dkrmi || true && dkrmv || true && dkrmn || true && docker system prune -a -f || true'
alias dkclean='dkprune'

# alias modeline-mac='xrandr --newmode "3456x2234_60.00"  664.00  3456 3744 4120 4784  2234 2237 2247 2314 -hsync +vsync && xrandr --addmode Virtual-1 3456x2234_60.00'

# Autostart X at Login
if [ -z "${DISPLAY}"  ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx
fi
