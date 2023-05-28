return {
  "AckslD/nvim-neoclip.lua",
  requires = {
    -- you'll need at least one of these
    {'nvim-telescope/telescope.nvim'},
    -- {'ibhagwan/fzf-lua'},
  },
  config = function()
    require('neoclip').setup()
  end,
  keys = {
    { "<leader>fy", function() require('telescope').extensions.neoclip.default() end, desc = "Find Yanks" },
  },
}
