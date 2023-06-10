return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    'wakatime/vim-wakatime',
    event = "User AstroFile"
  },
  {
    'windwp/nvim-ts-autotag',
  },
  {
    'jinh0/eyeliner.nvim',
    config = function()
        require('eyeliner').setup({
          highlight_on_key = true, -- show highlights only after keypress
          dim = true -- dim all other characters if set to true (recommended!)
        })
    end,
    event = "User AstroFile"
  },
  {
    "f-person/git-blame.nvim",
    event = "User AstroGitFile",
  }
}
