function Setup-Neovim {
  try {
    Remove-Item "$env:LOCALAPPDATA\nvim" -Recurse
    Copy-Item -Path ".\config\nvim\" -Destination "$env:LOCALAPPDATA\nvim" -Recurse
  } catch {
    Copy-Item -Path ".\config\nvim\" -Destination "$env:LOCALAPPDATA\nvim" -Recurse
  }
}

Setup-Neovim

