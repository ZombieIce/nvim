# neovim settings on Mac
## install
### install neovim
  ```shell
  brew install neovim
  ```
### install nerd-font
  ```shell
  brew tap homebrew/cask-fonts
  brew install --cask font-hack-nerd-font
  ```
## settings
### create **nvim** folder at ~/.config
### create **init.lua** inside **nvim** folder
#### init.lua
set options, keymaps and plugins requirements
### create **lua** folder inside **nvim** folder
#### options.lua
set base config of vim in options.lua file
```lua
local opt = vim.opt -- set vim.opt as opt
```
- opt.relativenumber -- show relative number of each line
- opt.number -- show number of each line
....
### keysmap.lua
```lua
local keymap = vim.keymap
```
- keymap.set("i", "jk", "<ESC>") -- the first param is mode, the second is new keymap, the last is original keymap.
