require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("", "<up>", "<nop>", {noremap = true})
map("", "<down>", "<nop>", {noremap = true})
map("i", "<up>", "<nop>", {noremap = true})
map("i", "<down>", "<nop>", {noremap = true})

map("", "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
map("", "<C-l>", "<cmd> TmuxNavigateRight<CR>")
map("", "<C-j>", "<cmd> TmuxNavigateDown<CR>")
map("", "<C-k>", "<cmd> TmuxNavigateUp<CR>")


vim.opt.mouse = ""
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
