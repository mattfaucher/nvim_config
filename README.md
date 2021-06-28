# Neovim Base Configuration

This repo holds a base configuration for neovim. It has included plugins and a
nice and convenient directory structure.

```general``` contains a file with general settings for neovim (ie. line numbers)

```keys``` contains a file with keybind settings

```vim-plug``` contains a file linking in all plugins

```init.vim``` simply sources all of these files to load all the configs

---
How to use
---
**LINUX/MacOS**

1. Clone this repository and then rename the directory to ```nvim```
2. Move the directory to ```~/.config/```
3. Close and reopen your terminal, then type ```nvim```
4. Go to https://github.com/junegunn/vim-plug and install vim-plug
5. In command mode, type ```:PlugInstall``` to install all the plugins
6. Enjoy using your neovim setup!
