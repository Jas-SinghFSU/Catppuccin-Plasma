# Legacy settings

uses `lua` to set the color scheme, will not be updated in the future

see https://github.com/dracula/wezterm/issues/2#issuecomment-1221474633 for the potential drawbacks of doing so with `lua`

## Activating theme

1. Copy paste `dracula.lua` to WezTerm's directory
2. Edit your `wezterm.lua` file under WezTerm's directory with the following content:

```lua
local dracula = require 'dracula';
return {
    colors = dracula,
    tab_bar_at_bottom = true,
    use_fancy_tab_bar = false
}
```