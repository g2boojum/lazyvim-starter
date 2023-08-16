return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "c",
        "cpp",
        "go",
        "lua",
        "python",
        "rust",
        "tsx",
        "typescript",
        "vimdoc",
        "vim",
        "racket",
        "fennel",
        "clojure",
        "fortran",
      })
    end,
  },
}
