return {
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    local null_ls = require("null-ls")
    -- Desactivar markdownlint
    opts.sources = vim.tbl_filter(function(source)
      return source.name ~= "markdownlint"
    end, opts.sources or {})
  end,
}
