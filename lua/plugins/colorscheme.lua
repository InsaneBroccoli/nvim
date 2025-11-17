return {
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("monokai-pro").setup({
        filter = "pro", -- other options: classic, octagon, pro, machine, ristretto, spectrum
        transparent_background = false,
      })
      vim.cmd.colorscheme("monokai-pro")
    end,
  },
}
