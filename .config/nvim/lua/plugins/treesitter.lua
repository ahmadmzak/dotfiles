return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "sql",
      "css",
      "http",
      "scss",
      "yaml",
      "graphql",
      "gitignore",
      "javascript",
      "typescript",
      "dockerfile",
    },
  },
  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)
    vim.filetype.add({
      extension = {
        mdx = "mdx",
      },
    })
    vim.treesitter.language.register("markdown", "mdx")
  end,
}
