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
  },
}
