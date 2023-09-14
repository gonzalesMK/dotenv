return {
    -- NVIM THEME
    {
        'rose-pine/neovim',
        as = 'rose-pine',
        config = function()
            require("rose-pine").setup()
            vim.cmd('colorscheme rose-pine')
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        end
    },
    "nvim-tree/nvim-web-devicons",
    -- SHOW LIST WITH ERRORS
    {
        "folke/trouble.nvim",
        config = function(_)
            require("trouble").setup {}
        end
    },
    {
        'ThePrimeagen/harpoon',
        config = function()
            local mark = require("harpoon.mark")
            local ui = require("harpoon.ui")
            vim.keymap.set("n", "<leader>a", mark.add_file)
            vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
            vim.keymap.set("n", "<C-m>", function() ui.nav_file(1) end)
            vim.keymap.set("n", "<C-s>", function() ui.nav_file(2) end)
            vim.keymap.set("n", "<C-t>", function() ui.nav_file(3) end)
        end
    }
    , -- SWAP BETWEEN FILES FAST
    -- Grammar Show
    { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
    -- Undo with superpowers
    'mbbill/undotree',
    -- git in vim
    {
        'tpope/vim-fugitive',
        keys = {
            { "<leader>gs", "<CMD>Git<CR>", mode = { "n" } }
        }
    },
    -- Make screen smaller
    'folke/zen-mode.nvim',
    -- have fun
    "eandrju/cellular-automaton.nvim",
    -- show right navigation files
    {
        "preservim/nerdtree",
        keys = {
            { '"', "<CMD>NERDTreeToggle<CR>", mode = { "n" } }
        },
    },
    -- test shortcuts
    {
        "vim-test/vim-test",
        keys = {
            { '<leader>t', "<CMD>TestNearest<CR>", mode = { "n" } },
            { '<F5>',      "<CMD>TestSuite<CR>",   mode = { "n" } }
        },
        config = function()
            vim.g['test#strategy'] = "neovim"
            vim.g['test#neovim#term_position'] = "vert"
        end
    },
    'kdheepak/lazygit.nvim',
    'wakatime/vim-wakatime'
}
