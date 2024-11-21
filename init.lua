-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lspconfig").clangd.setup({
  cmd = {"clangd", "-j=8", "--background-index"},
})

