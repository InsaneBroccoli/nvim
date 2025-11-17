-- ~/.config/nvim/lua/plugins/lazygit.lua
return {
  {
    "kdheepak/lazygit.nvim",
    cmd = { "LazyGit", "LazyGitCurrentFile", "LazyGitFilter", "LazyGitConfig" },
    keys = {
      { "<leader>gg", "<cmd>LazyGit<cr>", desc = "LazyGit (repo root)" },
      { "<leader>gG", "<cmd>LazyGitCurrentFile<cr>", desc = "LazyGit (current file)" },
    },
    dependencies = { "nvim-lua/plenary.nvim" },
    init = function()
      -- Open in a nice floating window using plenary
      vim.g.lazygit_floating_window_use_plenary = 1
      -- Optional: always open at project root (LazyVim’s rooter)
      vim.g.lazygit_use_custom_config_file_path = 0
    end,
  },
}
