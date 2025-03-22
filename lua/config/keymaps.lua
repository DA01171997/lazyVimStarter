-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Move selected lines up/down with Alt+Arrow (visual mode)
vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "Move line down", silent = true })
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "Move line up", silent = true })

-- Optional: Move current line up/down in normal mode
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { desc = "Move line down", silent = true })
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { desc = "Move line up", silent = true })

-- Indent with Tab (visual mode)
vim.keymap.set("x", "<Tab>", ">gv", { desc = "Indent line", silent = true })

-- Outdent with Shift+Tab (visual mode)
vim.keymap.set("x", "<S-Tab>", "<gv", { desc = "Outdent line", silent = true })
