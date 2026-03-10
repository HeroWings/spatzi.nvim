return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    bigfile = { enabled = true },
    bufdelete = { enabled = true },
		dashboard = { 
			enabled = true,
			preset = { header = [[
                                                                                                                      
 ad88888ba                                                88       888b      88               88                      
d8"     "8b                             ,d                ""       8888b     88               ""                      
Y8,                                     88                         88 `8b    88                                       
`Y8aaaaa,    8b,dPPYba,   ,adPPYYba,  MM88MMM  888888888  88       88  `8b   88  8b       d8  88  88,dPYba,,adPYba,   
  `"""""8b,  88P'    "8a  ""     `Y8    88          a8P"  88       88   `8b  88  `8b     d8'  88  88P'   "88"    "8a  
        `8b  88       d8  ,adPPPPP88    88       ,d8P'    88       88    `8b 88   `8b   d8'   88  88      88      88  
Y8a     a8P  88b,   ,a8"  88,    ,88    88,    ,d8"       88  888  88     `8888    `8b,d8'    88  88      88      88  
 "Y88888P"   88`YbbdP"'   `"8bbdP"Y8    "Y888  888888888  88  888  88      `888      "8"      88  88      88      88  
             88                                                                                                       
             88                                                                                                       
				]],
			}
			
			},

    debug = { enabled = true },
    input = { enabled = true },
    image = { enabled = true },
    indent = { enabled = true },
    layout = { enabled = true },
    picker = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    rename = { enabled = true },
    scope = { enabled = true },
    scratch = { enabled = true },
    words = { enabled = true },
  },
}

