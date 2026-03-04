-- bootstrap lazy.nvim, LazyVim and your pluginso
vim.opt.rtp:prepend(vim.fn.stdpath("data") .. "/lazy/nvim-treesitter")
require("config.lazy")
