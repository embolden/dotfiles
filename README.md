# dotfiles

## installation
`git clone https://github.com/embolden/dotfiles.git`  
`cd ~/.`  
`ln -s ~/Projects/dotfiles/.bash_profile ~/`  
`ln -s ~/Projects/dotfiles/.inputrc ~/`  

## git config
`ln -s ~/Projects/dotfiles/.gitignore_global ~/`  
`ln -s ~/Projects/dotfiles/.git-completion.bash ~/`  
`git config --global core.excludesfile ~/.gitignore_global`  

## atom
Create list of packages:  
`apm list --installed --bare > packages.list`

Install list of packages:  
`apm install --packages-file packages.list`

## sublime
I haven't used sublime in a while, I just wanted to get rid of the separate sublime preference repo from my github.

## vscode
https://pawelgrzybek.com/sync-vscode-settings-and-snippets-via-dotfiles-on-github/  
`ln -s ~/Projects/dotfiles/Code/settings.json ~/Library/Application\ Support/Code/User/settings.json`  
`ln -s ~/Projects/dotfiles/Code/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json`  
`ln -s ~/Projects/dotfiles/Code/snippets/ ~/Library/Application\ Support/Code/User/snippets`  

## todo
- Figure out a saner solution to adding git completion
- Steal [homeboy's VSCode backup](https://github.com/mattbanks/dotfiles/tree/master/bin)
- Scrub analytics IDs from Atom's config.cson
