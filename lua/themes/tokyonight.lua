return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.background = "light" -- Set background to light for light variants
      require("tokyonight").setup({
        style = "day", -- Options: storm, night, moon, day
        transparent = false,
        styles = {
          comments = { italic = true },
          keywords = { italic = false },
          functions = {},
          variables = {},
        },
      })
      vim.cmd.colorscheme("tokyonight-day")
    end,
  },
}
