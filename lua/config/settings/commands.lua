
vim.cmd([[set path +=**]])

--   tab menu
vim.cmd([[set wildmenu]])

vim.cmd('runtime! macros/matchit.vim')
--
-- g^] goto afmbiguous tags

-- ^t go back tag stacks
vim.cmd([[command! MakeTags !ctags -R .]])




vim.cmd("filetype plugin indent on")

vim.lsp.config["tinymist"] = { -- Alternatively, can be used `vim.lsp.config["tinymist"]`

    -- ...

    on_attach = function(client, bufnr)

        vim.keymap.set("n", "<leader>tP", function()

            client:exec_cmd({

                title = "pin",

                command = "tinymist.pinMain",

                arguments = { vim.api.nvim_buf_get_name(0) },

            }, { bufnr = bufnr })

        end, { desc = "[T]inymist [P]in", noremap = true })

        

        vim.keymap.set("n", "<leader>tU", function()

            client:exec_cmd({

                title = "unpin",

                command = "tinymist.pinMain",

                arguments = { vim.v.null },

            }, { bufnr = bufnr })

        end, { desc = "[T]inymist [U]npin", noremap = true })

    end,

}


