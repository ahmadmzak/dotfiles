---@diagnostic disable-next-line: missing-fields
require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "c",
    "lua",
    "vim",
    "vimdoc",
    "query",
    "markdown",
    "markdown_inline",
    "javascript",
    "typescript",
    "html",
    "css",
    "json",
    "bash",
  },
  sync_install = false,
  auto_install = false,
  highlight = { enable = true },
  indent = { enabled = true },
})
