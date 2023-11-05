# simple.nvim
## PLEASE FINISH THE VIMTUTOR BY WRITING `:Tutor` WRITE AFTER RUNNING NEOVIM OR WATCH A TUTORIAL ON HOW TO USE IT 

a simple and easily understandable neovim config
![](https://github.com/devmachine1/simple.nvim/blob/f9bc3d3ab42d0e6033bfcfe3473f6a22abb2ec3b/example.png)

# Prerequisites
* [Paq](https://github.com/savq/paq-nvim)
* Neovim 0.9.0+
* a Nerd Font (for ex. Hack)
* GCC
* [ripgrep](https://github.com/BurntSushi/ripgrep)

# How do I install the Prerequisites?

use your linux distributions package manager or if your on windows use [Scoop](https://scoop.sh).
Paq and ripgrep cant be installed with a package manager, look at their respective github pages on how to install them

# How do I install the config?

## Linux

download the repository as a zip file and extract it to `~/.config/nvim`

## Windows

download the repository as a zip file and extract it to `C:\Users\[your username]\AppData\Local\nvim`

## Final Step

regardless of the OS now you just need to run the command `:PaqInstall` in neovim

# Keybinds

<A-... = Alt \
<C-... = Ctrl \
<S-... = Shift \
<TAB-... = tab \
\<leader\>... = \ \

| Keybinds  	| Use                   	|
|-----------	|-----------------------	|
| \<A-t\>     	| New Tab               	|
| \<A-z\>     	| Close Tab             	|
| \<A-1\>     	| Previous Tab          	|
| \<A-2\>     	| Next Tab              	|
| \<A-m\>     	| Terminal in a new Tab 	|
| \<A-f\>     	| Toggle File Manager   	|
| K         	| Hover over Symbol     	|
| \<C-Space\> 	| Open Autocompletion   	|
| \<CR\>      	| Select Autocompletion 	|
| \<S-TAB\>    | Browse previous autocompletion |
| \<TAB\>      | Browse next autocompletion     |
| \<leader\>.  | Open code actions              |
| \<leader\>f  | Format file with prettier      |
| \<leader\>l  | Execute code autofix           |
| \<leader\>rn | Rename symbol                  |
| gd           | Go to definition               |
| \<C-B\>      | Open buffer picker             |
| \<C-F\>      | Open project search            |
| \<C-P\>      | Open file picker               |
