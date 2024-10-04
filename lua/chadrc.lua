-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "chocolate",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.ui = {
  cmp = {
    lspkind_text = true,
    style = "flat_dark",
    format_colors = {
       tailwind = true,
     },

  },
}

M.telescope = {
  style = "bordered",
}

 M.ui = {
   statusline = {
     theme = "default", 
     separator_style = "round",
   },
}


return M
