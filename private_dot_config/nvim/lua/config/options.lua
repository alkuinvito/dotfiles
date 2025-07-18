vim.opt.cmdheight = 0
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Show diagnostics
vim.diagnostic.config({
    virtual_text = true,
    underline = true
})
