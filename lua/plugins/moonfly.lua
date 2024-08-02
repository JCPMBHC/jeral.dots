return { 
  "bluz71/vim-moonfly-colors", 
  name = "moonfly", 
  lazy = false, 
  priority = 1000,
  config = function()
    vim.g.moonflyTransparent = true
    vim.g.moonflyNormalFloat = true
    vim.g.moonflyItalics = false
    -- vim.g.moonflyTerminalColors = false
    vim.g.moonflyUnderlineMatchParen = true
    vim.g.moonflyVirtualTextColor = true
    -- vim.g.moonflyWinSeparator = 2
    vim.cmd([[colorscheme moonfly]])
  end,
}