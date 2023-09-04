# Neovim configuration for Python, Rust and General Use


It all started with this video: [0 to LSP : Neovim RC From Scratch](https://www.youtube.com/watch?v=w7i4amO_zaE&t=1175s)


This is my personal LUA-based configuration for Neovim that I use on a daily basis as Python, Rust, and other languages - (not Java, for that I use IntelliJ). 
This setup is the product of continuous enhancements based on what I have found in configurations shared by other users.
It is an ongoing project that may evolve with time as I come across new plugins, refine mappings, or refactor configuration files.
Feel free to fork this repository and adapt it to your own needs.

## How to get started? 

0. Install latest [NeoVIM version](https://github.com/neovim/neovim/wiki/Installing-Neovim). 
1. Clone this repository into `~/.config/nvim`:
2. Install [ripgrep](https://github.com/BurntSushi/ripgrep) into your OS. It is required by some [Telescope](https://github.com/nvim-telescope/telescope.nvim) plugin searching modes.
3. Open neovim, then close it, then open it again (packer should be installed)
4. Waka is going to ask you for your API key... if you don't use it, delete the line on `packer.lua`
5. Run :Mason to select the linters/lsp/dap to use

This is my first time setting up this repo, so I never really tried the instructions above. If you run into any trouble, just let me know.

## Themes 

https://github.com/rose-pine/neovim

## Featured plugins
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
    > Highly extendable fuzzy finder over lists
* [Nerdtree](https://github.com/preservim/nerdtree)
    > Nice file system explorer with lateral tab
* [Lazy Git](https://github.com/kdheepak/lazygit.nvim)
    > Nice UI to control your git repo 
* [Harpoon](https://github.com/ThePrimeagen/harpoon)
    > Switch between files very fast
* [Undo Tree](https://github.com/mbbill/undotree)
    > Undo with superpowers. 
    > I don't use it very much... but when I do use, I'm so happy to have it.
* [Fugitive](https://github.com/tpope/vim-fugitive)
    > Git commands... but I rather use lazygit
* [LSP]
    > Many lsp configurations... I use MASON to simplify things
* [Wakatime](https://wakatime.com/vim)
    > Plugin to track the time you spent on projects/languages... great tool to have fun with
* [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
    > Tree file explorer (nice lateral menu)


## Have fun with and impress your friends
* [Cellular Automaton](https://github.com/Eandrju/cellular-automaton.nvim)
    > visual effect on your ide
* [Zen Mode](https://github.com/folke/zen-mode.nvim)
    > Make it feel like you are really focusing on something


## TODO
Below plugins seem nice, but I still haven't try they

* [Aerial](https://github.com/stevearc/aerial.nvim)
    > Code outline window for skimming and quick navigation
* [WhichKey](https://github.com/folke/which-key.nvim)
    > Displays a popup with possible key bindings of the command you started typing
* [Nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls)
    > Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls
* [Nvim-dap](https://github.com/mfussenegger/nvim-dap)
    > Debug Adapter Protocol client implementation for Neovim
* Others...
