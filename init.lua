return {
  colorscheme = "tokyonight-night",
  plugins = {
    {
      "folke/tokyonight.nvim",
      as = "tokyonight",
      config = function()
        require("tokyonight").setup {}
      end,
    },
    {
      "eddyekofo94/gruvbox-flat.nvim",
      as = "gruvbox-flat",
      config = function()
        vim.o.background = "dark"
        vim.g.gruvbox_flat_style = "hard"
      end,
    },
  },
}
