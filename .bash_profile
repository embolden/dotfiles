# Autocorrect typos in path names when using `cd`
shopt -s cdspell

# Bash Layout
export PS1="[\\u@\\h:\\w]\n$"

# MAMP SQL
export PATH=$PATH:/Applications/MAMP/Library/bin

# Typos
alias gut="git"
alias gti="git"
alias got="git"

# Old habits die hard
alias subl="atom"

#Copy SSH key
alias copysshkey="pbcopy < ~/.ssh/id_rsa.pub"
