return {
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    {"nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end},
  }
  