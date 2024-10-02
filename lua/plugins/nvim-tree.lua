-- 默认不开启nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
--nvim背景透明
vim.cmd[[highlight NvimTreeNormal guibg=NONE ctermbg=NONE]]
vim.cmd[[highlight NvimTreeNormalNC guibg=NONE ctermbg=NONE]]

require("nvim-tree").setup()
