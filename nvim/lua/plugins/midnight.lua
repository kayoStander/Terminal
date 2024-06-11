return {
  {
    "dasupradyumna/midnight.nvim",
    config = function()
      require("midnight").setup({})
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      --colorscheme = "midnight",
    },
  },
}
