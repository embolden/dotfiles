# dotfiles

## installation
`git clone https://github.com/embolden/dotfiles.git`  
`cd ~/.`  
`ln -s ~/projects/dotfiles/.bash_profile ~/`  
`ln -s ~/projects/dotfiles/.inputrc ~/`

## atom
Create list of packages:  
`apm list --installed --bare > packages.list`

Install list of packages:
`apm install --packages-file packages.list`

## VSCode
`ln -s ~/projects/dotfiles/Code/settings.json ~/Library/Application\ Support/Code/User/settings.json`  
`ln -s ~/projects/dotfiles/Code/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json`  
`n -s ~/projects/dotfiles/Code/snippets/ ~/Library/Application\ Support/Code/User/snippets`  

## todo
- Scrub analytics IDs from Atom's config.cson