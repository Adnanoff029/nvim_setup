return {
  {
    "nobbmaestro/nvim-andromeda",
    "nvim-lualine/lualine.nvim",
    { "tjdevries/colorbuddy.nvim", branch = "dev" },
    config = function()
      local andromeda_lualine = require("andromeda.plugins.lualine")
      require("andromeda").setup({
        preset = "andromeda",
        transparent_bg = true,
        styles = {
          italic = true,
        },
      })
      require("lualine").setup({
        options = {
          theme = andromeda_lualine.theme,
        },
        sections = andromeda_lualine.sections,
        inactive_sections = andromeda_lualine.inactive_sections,
      })
    end,
  },

  {
    "Mofiqul/dracula.nvim",
    config = function()
      local dracula = require("dracula")
      dracula.setup({
        colors = {
          bg = "#000000",
          fg = "#ffffff",
          selection = "#44475A",
          comment = "#bfc1c2",
          red = "#FF5555",
          orange = "#FFB86C",
          yellow = "#F1FA8C",
          green = "#50fa7b",
          purple = "#BD93F9",
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
        transparent_bg = false,
        italic_comment = true,
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "andromeda",
    },
  },
}
