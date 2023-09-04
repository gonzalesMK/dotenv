vim.g['test#strategy'] = "neovim"
vim.g['test#neovim#term_position'] = "vert"
vim.keymap.set("n", "<leader>t", ":TestNearest<CR>")
vim.keymap.set("n", "<F5>", ":TestSuite<CR>")
