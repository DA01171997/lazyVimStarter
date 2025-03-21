return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    config = function()
      vim.o.background = "light"
      require("catppuccin").setup({
        flavour = "latte", -- latte = light, others = macchiato/mocha/frappe
        transparent_background = false,
        integrations = {
          cmp = true,
          gitsigns = true,
          treesitter = true,
          telescope = {
            enabled = true,
          },
          which_key = true,
        },
      })
      vim.cmd.colorscheme("catppuccin-latte")
    end,
  },
}
