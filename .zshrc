# makes `ls ~/d*` find ~/Downloads
setopt NO_CASE_GLOB

# i spell poorly
setopt CORRECT_ALL

# eliminates the need for web alias
setopt AUTO_CD

# docker-compose is too long
alias dkc="docker-compose"

# so is docker
alias dk="docker"

# case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'

# enable completions. comes after ALL zstyles.
autoload -Uz compinit && compinit

# prompt layout
PROMPT=$'[%n@%m:%d]\n$'

# added by NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
