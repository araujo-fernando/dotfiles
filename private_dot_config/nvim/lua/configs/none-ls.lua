local null_ls = require("null-ls")

local opts = {
  sources = {
    null_ls.builtins.diagnostics.mypy,
    null_ls.builtins.formatting.shfmt,
    null_ls.builtins.formatting.prettier,
  }
}

return opts
