
lsp.jedi_language_server.setup({
  capabilities = capabilities,
  on_attach = on_attach,
  handlers = handlers,
  init_options = {
    completion = {
      disableSnippets = true,
    },
  }
})


lsp.ruff_lsp.setup({
  capabilities = capabilities,
  on_attach = on_attach,
  handlers = handlers,
  init_options = {
    settings = {
      args = {
        "--extend-select=ALL",
        "--ignore=E501,E722,COM812",
      },
    },
  },
})


lsp.pyright.setup({})


