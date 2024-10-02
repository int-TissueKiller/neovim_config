require("toggleterm").setup({
  size = 15,
  open_mapping = "<C-t>",
  shade_filetypes = {},
  shade_terminals = true,
  start_in_insert = true,
  persist_size = true,
  direction = 'horizontal', -- 可以选择 'horizontal', 'vertical', 'float' 或 'tab'
--[[
  horizontal_opts = {
    border = 'curved',       -- 边框样式，可以是 'single', 'double', 'rounded', 'solid', 'shadow'
    winblend = 10,           -- 透明度设置
    highlights = {
      border = "Normal",
      background = "Normal"
    },
  }
--]]
})

