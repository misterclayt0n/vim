local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "J", "mzJ`z")
keymap.set("n", "<A-l>", ">>")
keymap.set("n", "<A-h>", "<<")

-- select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- diagnostics
keymap.set("n", "<C-j>", function()
  vim.diagnostic.goto_next()
end, opts)

-- better navigation
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

-- best remaps ever
keymap.set("n", "<leader>y", '"+y')
keymap.set("n", "<leader>Y", '"+Y')
keymap.set("n", "y", '"*y')

-- redo
keymap.set("n", "U", "<cmd>redo<CR>")

-- visual mode
keymap.set("v", "<A-l>", ">gv")
keymap.set("v", "<A-h>", "<gv")
keymap.set("v", "<leader>p", '"_dP')
keymap.set("v", "<leader>y", '"+y')

-- buffer navigation
keymap.set("n", "<leader>bp", vim.cmd.bprevious)
keymap.set("n", "<leader>bn", vim.cmd.bnext)

-- focus on window
keymap.set("n", "<leader>wh", "<C-w>h")
keymap.set("n", "<leader>wj", "<C-w>j")
keymap.set("n", "<leader>wk", "<C-w>k")
keymap.set("n", "<leader>wl", "<C-w>l")

keymap.set("n", "<leader>gg", vim.cmd.Neogit)
