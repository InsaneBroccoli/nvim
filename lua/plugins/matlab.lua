return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        matlab_ls = {
          settings = {
            MATLAB = {
              installPath = "/home/dario/matlab/R2024a",
              matlabConnectionTiming = "onDemand",
              indexWorkspace = true,
              telemetry = false,
            },
          },
        },
      },
    },
  },
}
