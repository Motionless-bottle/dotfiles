-- import null-ls plugin safely
local setup, null_ls = pcall(require, "null-ls")
if not setup then
  return
end

--local formatting = null_ls.builtins.formatting -- for formatters
local diagnostics= null_ls.builtins.diagnostics

null_ls.setup({
    sources = {
       diagnostics.pylint
    }
})
