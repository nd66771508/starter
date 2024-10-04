local null_ls = require "null-ls"

local formatting = null_ls.builtins.formatting

local lint = null_ls.builtins.diagnostics

local sources = {
  formatting.prettier,
  formatting.stylua,
  formatting.autoflake,
  formatting.clang_format,
  -- lint.pylint.with({
    -- prefer_local = "/home/towjacix/.virtualenvs/manim-rlle/bin"
  -- }),
  lint.pylama,
  lint.flake8.with({
    prefer_local = "/home/towjacix/.virtualenvs/manim-rlle/bin"
  }),
  lint.cpplint,
  formatting.markdownlint,
  formatting.goimports,
  lint.golangci_lint,
  lint.markdownlint,
  lint.textlint,
  lint.write_good,

}

null_ls.setup {
  debug = true,
  sources = sources,
}
