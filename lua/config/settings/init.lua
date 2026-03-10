require("config.settings.commands")
require("config.settings.keybinds")

vim.opt.undofile = true
vim.opt.foldmethod = "manual"
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.breakindent = true
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.spelllang = { "en", "de", "es",}
vim.opt.spell = true

vim.g.snacks_animate = false
vim.g.autoformat = false
vim.opt.smartcase = true
vim.opt.ignorecase = true


vim.g.clipboard = {
  name = "wl-clipboard",
  copy = {
    ["+"] = "wl-copy --foreground --type text/plain",
    ["*"] = "wl-copy --foreground --type text/plain",
  },
  paste = {
    ["+"] = "wl-paste --no-newline",
    ["*"] = "wl-paste --no-newline",
  },
  cache_enabled = true,
}

return { }
