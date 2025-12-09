-- Netrw love
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex, {desc = "open netrw from current file"})

-- Better Normalmode escapes
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("i", "kj", "<Esc>")

-- Better navigation
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")

-- Better buffer switches
vim.keymap.set("n", "<leader>L", vim.cmd.bnext)
vim.keymap.set("n", "<leader>H", vim.cmd.bprevious)

-- Snacks keybindings
vim.keymap.set("n", "<leader>gr", function() Snacks.picker.grep() end, {desc = "grep current directory"})  
vim.keymap.set("n", "<leader>ff", function() Snacks.picker.files() end, {desc = "find files current path"})   

vim.keymap.set("n", "<leader>fr", function() Snacks.picker.recent() end, {desc = "Recent files" })

vim.keymap.set("n", "<leader>gw", function() Snacks.picker.grep_word() end, {desc = "Visual selection or word"})

vim.keymap.set("n", "<leader>sh", function() Snacks.picker.help() end, {desc = "Help Pages"})   
vim.keymap.set("n", "<leader>sk", function() Snacks.picker.keymaps() end, {desc = "Find Keymaps"})   
vim.keymap.set("n", "<leader>:", function() Snacks.picker.command_history() end, { desc = "Command History" })
vim.keymap.set("n", "<leader>sc", function() Snacks.picker.files({ cwd = vim.fn.stdpath("config") }) end, { desc = "Find Config File" })
vim.keymap.set("n", "<leader>fh", function() Snacks.picker.files({ cwd = "~/" }) end, { desc = "Find in ~/" })
vim.keymap.set("n" ,"<leader>sr", function() Snacks.picker.resume() end, { desc = "Resume"} )

-- Buffer deletes
vim.keymap.set("n", "<leader>db", function() Snacks.bufdelete() end, {desc = "delete current buffer"} )
--


vim.opt.undofile = true
vim.opt.foldmethod = "manual"
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.breakindent = true
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.spelllang = { "en", "de", "es",}
vim.opt.spell = true

vim.g.snacks_animate = false
vim.g.autoformat = false
vim.opt.smartcase = true
vim.opt.ignorecase = true

vim.keymap.set("i", "<C-k>", "<C-y>" , {desc = "accept suggestion ins-completion"} )

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
