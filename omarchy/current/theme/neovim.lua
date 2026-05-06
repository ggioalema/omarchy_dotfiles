return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0e1317",
        dark_bg    = "#0b0e11",
        darker_bg  = "#070a0c",
        lighter_bg = "#262b2e",

        fg         = "#f6cf9b",
        dark_fg    = "#b99b74",
        light_fg   = "#f7d6aa",
        bright_fg  = "#f8dbb4",
        muted      = "#93a0ab",

        red        = "#a14a3a",
        yellow     = "#bab38c",
        orange     = "#af6558",
        green      = "#78bf78",
        cyan       = "#a8cccc",
        blue       = "#93b2c3",
        purple     = "#cd98cd",
        brown      = "#693d35",

        bright_red    = "#ca6c5a",
        bright_yellow = "#d9d5bd",
        bright_green  = "#b2deb2",
        bright_cyan   = "#c8e0e0",
        bright_blue   = "#bfd3dd",
        bright_purple = "#e3c0e3",

        accent               = "#93b2c3",
        cursor               = "#f6cf9b",
        foreground           = "#f6cf9b",
        background           = "#0e1317",
        selection             = "#262b2e",
        selection_foreground = "#f6cf9b",
        selection_background = "#262b2e",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
