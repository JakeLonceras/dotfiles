Remove-Item "$env:LOCALAPPDATA\nvim" -Recurse
Copy-Item -Path ".\config\nvim\" -Destination "$env:LOCALAPPDATA\nvim" -Recurse
