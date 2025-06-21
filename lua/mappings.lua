require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
vim.api.nvim_set_keymap("i", "<C-j>", "v:lua.require'copilot'.accept()", { silent = true, expr = true })
vim.api.nvim_set_keymap("n", "<leader>cc", ":CopilotChat<CR>", { noremap = true, silent = true })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
