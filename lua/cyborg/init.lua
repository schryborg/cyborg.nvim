local M = {}


function M.setup()
  local groups = require("cyborg.groups").setup()
  for group, setting in pairs(groups) do
    vim.api.nvim_set_hl(0, group, setting)
  end

  local palette = require("cyborg.palette")
  vim.g.terminal_color_0  = palette.black
  vim.g.terminal_color_1  = palette.red
  vim.g.terminal_color_2  = palette.green
  vim.g.terminal_color_3  = palette.yellow
  vim.g.terminal_color_4  = palette.blue
  vim.g.terminal_color_5  = palette.magenta
  vim.g.terminal_color_6  = palette.cyan
  vim.g.terminal_color_7  = palette.white
  vim.g.terminal_color_8  = palette.black_bright
  vim.g.terminal_color_9  = palette.red_bright
  vim.g.terminal_color_10 = palette.green_bright
  vim.g.terminal_color_11 = palette.yellow_bright
  vim.g.terminal_color_12 = palette.blue_bright
  vim.g.terminal_color_13 = palette.magenta_bright
  vim.g.terminal_color_14 = palette.cyan_bright
  vim.g.terminal_color_15 = palette.white_bright
end

return M
