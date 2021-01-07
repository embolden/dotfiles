# dotfiles

## installation

### macOS
`git clone https://github.com/embolden/dotfiles.git ~/Code`  
`cd ~/.`  
`ln -s ~/Code/dotfiles/.zshenv ~/`  
`ln -s ~/Code/dotfiles/.zshrc ~/`  
`touch ~/.hushlogin`  

### windows 10
@todo

## git config

### macOS
`ln -s ~/Code/dotfiles/.gitignore_global ~/`  
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
`cat extensions.list | xargs -n 1 code --install-extension`
