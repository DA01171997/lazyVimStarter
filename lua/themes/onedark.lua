return {
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.background = "light"
      require("onedark").setup({
        style = "light",
      })
      require("onedark").load()
    end,
  },
}
