-- soft wrap and linebreak
vim.wo.wrap = true
vim.wo.linebreak = true
vim.wo.list = false

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

vim.diagnostic.config {
    update_in_insert = true -- show errors while typing
}

lvim.format_on_save = true
