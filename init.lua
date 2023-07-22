return {
  -- colorscheme = "gruvbox-flat",
  -- colorscheme = "gruvbox-baby",
  colorscheme = "tokyonight-night",

  plugins = {
    {
      "eddyekofo94/gruvbox-flat.nvim",
      as = "gruvbox-flat",
      config = function()
        vim.o.background = "dark"
        vim.g.gruvbox_flat_style = "hard"
      end,
    },
    {
      "AstroNvim/astrocommunity",
        -- { import = "astrocommunity.colorscheme.catppuccin", enable = true },
        { import = "astrocommunity.colorscheme.tokyonight-nvim", enable = true },
        { import = "astrocommunity.colorscheme.dracula-nvim", enable = true },
        -- { import = "astrocommunity.colorscheme.gruvbox-nvim", enable = true },
        -- { import = "astrocommunity.colorscheme.gruvbox-baby"},
        -- { import = "astrocommunity.motion.leap-nvim", enable = false},
        { import = "astrocommunity.lsp.inc-rename-nvim"},
        -- ... import any community contributed plugins here
    },
  },
}
