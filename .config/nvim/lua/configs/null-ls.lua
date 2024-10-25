local null_ls = require "null-ls"

local opts = {
  sources = {
    null_ls.builtins.formatting.black,
    null_ls.builtins.diagnostics.pylint,
    null_ls.builtins.diagnostics.phpcs,
    null_ls.builtins.formatting.phpcbf,
  }
}
return opts
