return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {},
        fortls = { mason = false },
        ruff_lsp = { mason = false },
      },
    },
  },
}
