    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {
        styles = {
          comments = { italic = false }, -- Disable italics in comments
        },
        on_colors = function(colors)
          colors.bg = '#011628'
          colors.bg_dark = '#011423'
          colors.bg_float = '#011423'
          colors.bg_highlight = '#143652'
          colors.bg_popup = '#011423'
          colors.bg_search = '#0A64AC'
          colors.bg_sidebar = '#011423'
          colors.bg_statusline = '#011423'
          colors.bg_visual = '#275378'
          colors.border = '#547998'
          colors.fg = '#CBE0F0'
          colors.fg_dark = '#B4D0E9'
          colors.fg_float = '#CBE0F0'
          colors.fg_gutter = '#627E97'
          colors.fg_sidebar = '#B4D0E9'
        end,
      }

      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'tokyonight-night'
    end,
  },
