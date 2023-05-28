return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"},
  { import = "astrocommunity.motion.mini-move"},
  { import = "astrocommunity.motion.nvim-surround"},
}
