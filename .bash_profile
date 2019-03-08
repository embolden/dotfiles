# I think MAMP is adding this
#source ~/.profile

# Add Git auto completion
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

# Autocorrect typos in path names when using `cd`
shopt -s cdspell

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto"

# Bash Layout
export PS1="[\\u@\\h:\\w]\n$"

# MAMP SQL
#export PATH=$PATH:/Applications/MAMP/Library/bin

# Typos
alias gut="git"
alias gti="git"
alias got="git"

# Old habits die hard
# alias subl="atom"
alias subl="code"

# Copy SSH key
alias copysshkey="pbcopy < ~/.ssh/id_rsa.pub"

# Get to MAMP project directory quickly
#alias web="cd /Applications/MAMP/htdocs"

# Get to project directory quickly
alias web="cd ~/projects"

# I don't remember what this was for
#alias npm-run='PATH=$(npm bin):$PATH'

# Too lazy to type docker-compose all the time
alias dkc="docker-compose"

# Too lazy to type vagrant
alias vg="vagrant"

# Too lazy to type docker
alias dk="docker"

# Homebrew completion?
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# Needed for NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# Shim for pyenv
#eval "$(pyenv init -)"

# AWS CLI
#export PATH=~/.local/bin:$PATH

# https://laravel.com/docs/5.4/homestead#daily-usage
function homestead() {
  ( cd ~/Homestead && vagrant $* )
}

# Make laravel executable global
# https://stackoverflow.com/a/25373254
export PATH="$PATH:$HOME/.composer/vendor/bin"

# Java Stuff
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=${JAVA_HOME}/bin:$PATH
export PATH=/Users/mkeehner/NetBeansProjects/apache-maven-3.5.3/bin:$PATH

# Docker WP-CLI
alias dcwp='docker-compose run --rm cli wp'

# Node Version Check
npm() {
  if [[ $@ == "whichversion" ]]; then
    command find . -name package.json | xargs grep -h node\": | sort | uniq -c
  else
    command npm "$@"
  fi
}
