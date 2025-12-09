return {"nvim-mini/mini.nvim",
  config = function()
    require("mini.ai").setup({})
    require("mini.surround").setup({})
    --H require("mini.pairs").setup({})
    require("mini.icons").setup({})

  end,
}
