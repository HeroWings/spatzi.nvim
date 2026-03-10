
vim.cmd([[set path +=**]])

--   tab menu
vim.cmd([[set wildmenu]])

vim.cmd('runtime! macros/matchit.vim')
--
-- g^] goto afmbiguous tags

-- ^t go back tag stacks
vim.cmd([[command! MakeTags !ctags -R .]])




vim.cmd("filetype plugin indent on")


