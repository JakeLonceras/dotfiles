# Development Environment
My current dotfiles

## Setup Neovim
### Windows
#### Scoop
1. Install Scoop
2. Install Neovim via Scoop
3. Run the snippet below accordingly.

```
# Powershell
Remove-Item "$env:LOCALAPPDATA\nvim" -Recurse
Copy-Item -Path ".\config\nvim\" -Destination "$env:LOCALAPPDATA\nvim" -Recurse
```
