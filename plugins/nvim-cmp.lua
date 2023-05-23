return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    { "js-everts/cmp-tailwind-colors", config = true },
  },
  opts = function(_, opts)
    local format_kinds = opts.formatting.format
    opts.formatting.format = function(entry, item)
      if item.kind == "Color" then
        item = require("cmp-tailwind-colors").format(entry, item)
        return item
      end
      return format_kinds(entry, item)
    end
  end,
}
