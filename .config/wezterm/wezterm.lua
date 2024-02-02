local wezterm = require 'wezterm'
return {
  enable_tab_bar = false,
  font = wezterm.font('BerkeleyMono', { weight = 'Regular' }),
  font_size = 16,
  cursor_thickness = 1,
  colors = {
    foreground = '#ebdbb2',
    background = '#242424',
    selection_fg = '#0d0e0f',
    selection_bg = '#d4879c',

    ansi = {
      '#0d0e0f',
      '#fb4934',
      '#689d6a',
      '#eebd35',
      '#458588',
      '#b16286',
      '#2FA2AA',
      '#e7da7d',
    },

    brights = {
      '#665c54',
      '#cc241d',
      '#8ec07c',
      '#fabd2f',
      '#7fa2ac',
      '#d4879c',
      '#46C4CD',
      '#ebdbb2',
    },

    
    cursor_bg = '#ebdbb2',
    cursor_fg = '#0d0e0f',
  }
}
