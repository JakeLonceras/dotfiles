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
.\setup-nvim.ps1
```
4. Install lsp severs.

## FAQs
#### Why does neovim linters and formatters is not working even though I already instealled it using mason?
If linters and formatters doesn't work, make sure you install efm then install them globally on your machine without using mason.

#### Why provide configs for efm instead using efmls-configs-nvim?
I don't know why but when I'm using efmls-configs-nvim for ready made configs it doesn't work other os. e.g. Windows 10 vs Windows 11

#### Already installed linters and formatters locally and by using mason, it still doesn't work, why is that?
Make sure you installed efm-langserver lsp and config it to turn on document formatting and etc.
```
require('lspconfig').efm.setup {
    init_options = {
      documentFormatting = true,
      documentRangeFormatting = true,
      hover = true,
      documentSymbol = true,
      codeAction = true,
      completion = true,
    },
}
```
#### Where can I found configs for efm formatters and linters?
Kindly refer to efmls-configs-nvim or on their respective documentation.

