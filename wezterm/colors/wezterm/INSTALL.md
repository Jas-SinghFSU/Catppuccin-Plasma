### [WezTerm](https://wezfurlong.org/wezterm)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

    git clone https://github.com/dracula/wezterm.git

#### Install manually

Download using the [GitHub .zip download](https://github.com/dracula/wezterm/archive/master.zip) option and unzip it.

#### Activating theme

1. Copy paste `dracula.toml` to WezTerm's custom scheme directory (only needed for releases before 20220903-194523-3bb1ed61)
    - Reference:  [WezTerm/Defining a Color Scheme in a separate file](https://wezfurlong.org/wezterm/config/appearance.html#defining-a-color-scheme-in-a-separate-file)
2. Edit your `wezterm.lua` file under WezTerm's directory with the following content:

```lua
return {
    color_scheme = "Dracula (Official)",
    tab_bar_at_bottom = true,
    use_fancy_tab_bar = false,
    window_decorations = "RESIZE"
}
```

The location of WezTerm's custom scheme directory varies between platforms:

-   \*nix: `$HOME/.config/wezterm/colors`
-   Windows: a (new) directory named `colors` that is in the same directory as the `wezterm.exe`

#### Alternative

Use the dracula theme bundled with WezTerm (uses iTerm2 colors, and without tab bar stylings)

Edit your `wezterm.lua` file under WezTerm's directory with the following content:

```lua
return {
    color_scheme = "Dracula"
}
```
