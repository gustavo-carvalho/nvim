return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = true,
    opts = function()
      require("catppuccin").setup({
        flavour = "mocha",
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
  {
    "datsfilipe/min-theme.nvim",
    name = "min-theme",
    lazy = true,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
