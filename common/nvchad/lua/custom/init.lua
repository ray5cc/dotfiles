-- map("n", "U", "<C-r>")
-- map("n", "<leader>cc", ":Telescope <CR>")
-- map("n", "<leader>q", ":q <CR>")
-- map("n", "<leader>q", ":q <CR>")
-- map("n", "<leader>q", ":q <CR>")
-- map("n", "<leader>pp", ":Telescope project <CR>")

-- Load telescope extension
-- require("telescope").load_extension "project"
-- require("telescope").load_extension "ui-select"

-- Map sand-switch
vim.cmd "runtime macros/sandwich/keymap/surround.vim"

-- Stop sourcing filetype.vim
-- vim.g.did_load_filetypes = 1
-- vim.g.nvim_tree_respect_buf_cwd = 1

-- Gui setting
vim.opt.guifont = "JetBrainsMono NF:h12"
vim.api.nvim_set_var("neovide_remember_window_size", true)
vim.api.nvim_set_var("neovide_input_use_logo", true)
vim.api.nvim_set_var("neovide_cursor_vfx_mode", "pixiedust")
vim.api.nvim_set_var("neovide_fullscreen", true)
