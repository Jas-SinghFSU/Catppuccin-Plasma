local wezterm = require 'wezterm'

return {
    color_scheme = "Catppuccin Mocha",
    tab_bar_at_bottom = true,
    use_fancy_tab_bar = false,
    hide_tab_bar_if_only_one_tab = true,
    window_decorations = "RESIZE",
    font = wezterm.font "JetBrainsMono Nerd Font Mono",
    font_size = 11.5,
    -- enable_wayland = true,
    warn_about_missing_glyphs = false,
    default_prog = { "/usr/bin/zsh" },
}
