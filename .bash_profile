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
alias web="cd ~/projects"

alias npm-run='PATH=$(npm bin):$PATH'

# Homebrew completion?
# if [ -f $(brew --prefix)/etc/bash_completion ]; then
# . $(brew --prefix)/etc/bash_completion
# fi

# Added by NVM install
export NVM_DIR="/Users/matt/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Shim for pyenv
#eval "$(pyenv init -)"

# AWS CLI
#export PATH=~/.local/bin:$PATH
