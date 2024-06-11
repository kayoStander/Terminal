return {
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup({
        terminalColors = false,
        transparent = false,
        theme = "lotus",
        colors = {
          palette = {},
          theme = { all = { ui = { bg_gutter = "none" } } },
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
