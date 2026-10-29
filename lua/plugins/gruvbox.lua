function ColorMyPencils(colors)
    color = "gruvbox"
    vim.cmd.colorscheme(color)

    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" } )
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" } )
    -- vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" } )
    -- vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" } )
    -- vim.api.nvim_set_hl(0, "Signcolumn", { bg = "none" } )
    -- vim.api.nvim_set_hl(0, "hl-Signcolumn", { bg = "none" } )

    -- Make bad spelling colorless
    vim.cmd([[highlight SpellBad guifg=pink]])

end

return { "ellisonleao/gruvbox.nvim",
opts = {
    priority = 1000, 
    lazy = false,
    transparent_mode = true,
},
init = ColorMyPencils,

}
