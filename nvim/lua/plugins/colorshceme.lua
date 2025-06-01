return {
  { "Mofiqul/dracula.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
  -- Setting up the dracula theme.
  {
    "Mofiqul/dracula.nvim",
    config = function()
      local dracula = require("dracula")
      dracula.setup({
        colors = {
          bg = "#282A36",
          fg = "#ffffff",
          selection = "#44475A",
          comment = "#bfc1c2",
          red = "#FF5555",
          orange = "#FFB86C",
          yellow = "#ffc40c",
          green = "#50fa7b",
          purple = "#9457eb",
          cyan = "#00ced1",
          pink = "#FF79C6",
          bright_red = "#FF6E6E",
          bright_green = "#69FF94",
          bright_yellow = "#FFFFA5",
          bright_blue = "#D6ACFF",
          bright_magenta = "#FF92DF",
          bright_cyan = "#A4FFFF",
          bright_white = "#FFFFFF",
          menu = "#21222C",
          visual = "#3E4452",
          gutter_fg = "#4B5263",
          nontext = "#3B4048",
          white = "#ABB2BF",
          black = "#191A21",
        },
        show_end_of_buffer = true,
        transparent_bg = true,
        italic_comment = true,
      })
    end,
  },
}
