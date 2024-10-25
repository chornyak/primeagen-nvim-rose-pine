
require("rose-pine").setup({
  transparent_background = true,
  extend_background_behind_borders = true,
  styles = {
    italic = false,
    transparency = true,
  },
  palette = {
    main = {
      _nc = '#16141f',
      leaf = '#95b1ac',
      text = '#ffffff',
      gold = '#d4b7a6',
      pine = '#8b8f87',
      foam = '#c6d3cc',
      iris = '#706a73',
      rose = '#d9b9b9',
      love = '#b77782',
      base = '#030b16', --terminal background
      overlay = '#222222',
      highlight_low = '#000000',
      highlight_high = '#2b2b2b', --unsure
      muted = '#6d696c', --line numbers
      highlight_medium = '#2b2b2b', --Visual Mode Highlight
      surface = '#2b2b2b', -- status bar bottom
      subtle = '#95939c', --comments
      none = "NONE",
    },
  },
  highlight_groups = {
    Comment = { italic = true },
  },
})
vim.cmd("colorscheme rose-pine")


