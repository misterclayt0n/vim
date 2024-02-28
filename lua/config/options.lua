vim.o.cursorline = false

vim.opt.nu = true
vim.opt.relativenumber = true

-- chads remap
vim.opt.clipboard = ""

-- set block cursor
-- vim.opt.guicursor = ""

vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true

vim.opt.relativenumber = true

vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*" })
