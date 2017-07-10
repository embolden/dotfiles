# dotfiles

## installation
`git clone https://github.com/embolden/dotfiles.git`  
`cd ~/.`  
`ln -s ~/projects/dotfiles/.bash_profile ~/`

## atom
Create list of packages:  
`apm list --installed --bare > packages.list`

Install list of packages:
`apm install --packages-file packages.list`

## todo
- Scrub analytics IDs from Atom's config.cson
