return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = {
            "clangd",
            "--query-driver=/home/dario/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-*",
          },
        },
      },
    },
  },
}
