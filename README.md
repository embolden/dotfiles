# dotfiles

## installation
`git clone https://github.com/embolden/dotfiles.git`  
`cd ~/.`  
`ln -s ~/Code/dotfiles/.bash_profile ~/`  
`ln -s ~/Code/dotfiles/.inputrc ~/`  

## git config

### macOS
`ln -s ~/Code/dotfiles/.gitignore_global ~/`  
`ln -s ~/Code/dotfiles/.git-completion.bash ~/`  
`git config --global core.excludesfile ~/.gitignore_global`  

### windows 10
`mklink /H %USERPROFILE%\.gitignore C:\Users\Matt\Projects\dotfiles\.gitignore_global`  
`git config --global core.excludesFile "%USERPROFILE%\.gitignore_global"`  

## visual studio code
https://pawelgrzybek.com/sync-vscode-settings-and-snippets-via-dotfiles-on-github/  

### macOS
`ln -s ~/Code/dotfiles/Code/settings.json ~/Library/Application\ Support/Code/User/settings.json`  
`ln -s ~/Code/dotfiles/Code/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json`  
`ln -s ~/Code/dotfiles/Code/snippets/ ~/Library/Application\ Support/Code/User/snippets`  

### windows 10
`mklink /J %APPDATA%\Code\User C:\Users\Matt\Projects\dotfiles\Code\`  

#### Extensions
##### Backup
`code --list-extensions > extensions.list`
##### Install
`cat extensions.list |% { code --install-extension $_}`
