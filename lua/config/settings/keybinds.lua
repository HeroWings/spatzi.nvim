-- Netrw love
--
vim.keymap.set("n", "<leader>e", vim.cmd.Ex, {desc = "open netrw from current buffer"})
vim.keymap.set("n", "<leader>E", vim.cmd.Sexplore, {desc = "open netrw in horizontal window from current buffer"})

-- Better Normalmode escapes
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("i", "kj", "<Esc>")

-- Better navigation
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
--
--
-- mark navigation
vim.keymap.set("n", "ö", "`")
vim.keymap.set("n", "öö", "``")

-- Better buffer switches
vim.keymap.set("n", "<leader>L", vim.cmd.bnext)
vim.keymap.set("n", "<leader>H", vim.cmd.bprevious)

-- Snacks keybindings
vim.keymap.set("n", "<leader>fg", function() Snacks.picker.grep() end, {desc = "grep current directory"})  
vim.keymap.set("n", "<leader>ff", function() Snacks.picker.files() end, {desc = "find files current path"})   

vim.keymap.set("n", "<leader>fr", function() Snacks.picker.recent() end, {desc = "Recent files" })

vim.keymap.set("n", "<leader>fw", function() Snacks.picker.grep_word() end, {desc = "Visual selection or word"})

vim.keymap.set("n", "<leader>fh", function() Snacks.picker.help() end, {desc = "Help Pages"})   
vim.keymap.set("n", "<leader>fk", function() Snacks.picker.keymaps() end, {desc = "Find Keymaps"})   
vim.keymap.set("n", "<leader>f:", function() Snacks.picker.command_history() end, { desc = "Command History" })
vim.keymap.set("n", "<leader>fc", function() Snacks.picker.files({ cwd = vim.fn.stdpath("config") }) end, { desc = "Find Config File" })
vim.keymap.set("n", "<leader>fm", function() Snacks.picker.files({ cwd = "~/" }) end, { desc = "Find in ~/" })
vim.keymap.set("n" ,"<leader>fl", function() Snacks.picker.resume() end, { desc = "Resume last search"} )

-- Buffer deletes
vim.keymap.set("n", "<leader>db", function() Snacks.bufdelete() end, {desc = "delete current buffer"} )
vim.keymap.set("n", "<leader>dw", vim.cmd.q, {desc = "delete current window"} )
--

vim.keymap.set("i", "<C-k>", "<C-y>" , {desc = "accept suggestion ins-completion"} )
