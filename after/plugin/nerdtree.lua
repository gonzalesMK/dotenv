vim.keymap.set("n", '"', vim.cmd.NERDTreeToggle)

-- Start nerdtree on startup
-- vim.api.nvim_create_autocmd({"VimEnter"}, {
--     callback= function()
--         vim.cmd.NERDTree()
--     end
-- })
