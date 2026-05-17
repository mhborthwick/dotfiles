-- only format on save (don't lint) when using biome
return {
  "stevearc/conform.nvim",
  optional = true,
  opts = function(_, opts)
    local supported = {
      "javascript",
      "javascriptreact",
      "typescript",
      "typescriptreact",
      "json",
      "jsonc",
      "css",
    }
    opts.formatters_by_ft = opts.formatters_by_ft or {}
    for _, ft in ipairs(supported) do
      opts.formatters_by_ft[ft] = { "biome" }
    end
  end,
}
