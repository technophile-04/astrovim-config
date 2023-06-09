return {
  "ThePrimeagen/harpoon",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  cmd = { "Harpoon" },
  keys = {
    { "<leader>a", function() require("harpoon.mark").add_file() end, desc = "Harpoon Add file" },
    { "<C-e>", function() require("harpoon.ui").toggle_quick_menu() end, desc = "Toggle quick menu" },
    { "<C-j>", function() require("harpoon.ui").nav_file(1) end, desc = "Nav file 1" },
    { "<C-k>", function() require("harpoon.ui").nav_file(2) end, desc = "Nav file 2" },
    { "<C-l>", function() require("harpoon.ui").nav_file(3) end, desc = "Nav file 3" },
    { "<C-;>", function() require("harpoon.ui").nav_file(4) end, desc = "Nav file 4" },
  },
  event = "User AstroFile",
}
