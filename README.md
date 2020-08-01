# dotfiles

## installation
`git clone https://github.com/embolden/dotfiles.git`  
`cd ~/.`  
`ln -s ~/Projects/dotfiles/.bash_profile ~/`  
`ln -s ~/Projects/dotfiles/.inputrc ~/`  

## git config

### macOS
`ln -s ~/Projects/dotfiles/.gitignore_global ~/`  
`ln -s ~/Projects/dotfiles/.git-completion.bash ~/`  
`git config --global core.excludesfile ~/.gitignore_global`  

### windows 10
`mklink /H %USERPROFILE%\.gitignore C:\Users\Matt\Projects\dotfiles\.gitignore_global`  
`git config --global core.excludesFile "%USERPROFILE%\.gitignore_global"`  

## visual studio code
https://pawelgrzybek.com/sync-vscode-settings-and-snippets-via-dotfiles-on-github/  

### macOS
`ln -s ~/Projects/dotfiles/Code/settings.json ~/Library/Application\ Support/Code/User/settings.json`  
`ln -s ~/Projects/dotfiles/Code/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json`  
`ln -s ~/Projects/dotfiles/Code/snippets/ ~/Library/Application\ Support/Code/User/snippets`  

### windows 10
`mklink /J %APPDATA%\Code\User C:\Users\Matt\Projects\dotfiles\Code\`  
