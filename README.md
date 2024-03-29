<p align="center">
    <img src="https://i.imgur.com/wPJOZBW.jpeg">
</p>

## Desktop Environment
### Fonts

Put the contents of the `fonts` directory into your `~/.local/share/fonts/` directory.

My plasma font is `Ubuntu Nerd Font Propo Med`
### Theme

To install the Catppuccin theme, follow the instruction in the [Catppuccin Plasma Repo](https://github.com/catppuccin/kde).

If you want my exact icons, then simply put the contents of `Tela-circle` into the `~/.local/share/icons/` directory. Then in Plasma Settings > Appearance > Icons, select `Tela circle`.

If you want the default Tela Circle icons, then install [Tela Icons Theme](https://store.kde.org/p/1359276) and select the default variant.

For the Dock Icons, they are custom made for what I use; I've provided some in the `Tela-circle` directory.

### Plasma Panel

The layout of my panel is:

[Application Menu]---[Virtual Desktop Bar]---[Event Calendar]---[System Tray]

I have it set to Floating and Opaque in the panel settings.

#### System Tray

To get the Icons that I have in my System Tray, you can paste the contents of the `icons` directory into `~/.local/share/plasma/desktoptheme/lightly-plasma-git/icons/`, assuming you've installed the Catppuccin theme. These icons are most compatible if you set your icon size to `22` in KDE Settings > Appearance > Icons > Configure Icon Sizes > Main Toolbar.

These icons are based on [Utterly Round](https://store.kde.org/p/1901768) icons so show some love to the original creator by upvoting.

If you're using a different theme, replace the word 'lightly-plasma-git' with the name of your theme in the path, then replace the icons.

My system tray has all icons set to `Always Hidden` except for Audio Volume, Battery and Brightness, Bluetooth, Networks and Media Player, which are set to `Always Shown`.

#### Application Menu

The Application Menu icon on the left side of the panel is `arch.svg` as provided.

#### Virtual Desktop Bar

The [Virtual Desktop Bar](https://github.com/wsdfhjxc/virtual-desktop-bar) widget is being used to display virtual desktops.

In the `Appearance` category of the settings, you can change the **Desktop labels** style to `Name`.
Then you can name all of your virtual desktops as either 󰮯 or 󰊠 (left is pacman, right is ghost - icons may not show in your browser).

You can also change the colors as your wish...

#### Event Calendar

The [Event Calendar](https://store.kde.org/p/998901/) plugin lets you configure how you want to display the time and date.

If you open up the widget settings and go to the `General` tab... You can enable `Line 1` and put the following string in the textbox to imitate my layout/colors: `'<font color="#94e2d5">'  ddd  dd  MMM '</font>' '<font color="#8BE9FD">'  |  '</font>' '<font color="#f9e2af">' h:mm:ss AP  '</font>'`. 

I have the changed my font to the `Ubuntu Nerd Font Propo Mono` at size 20px with Bold enabled.

Line 2 is disabled in my configuration.

#### Bismuth and Rounded Corners (Tiling and Borders)

If you would like to use Tiling and Borders, you can use [Bismuth](https://github.com/Bismuth-Forge/bismuth) and [Rounded Corneres](https://github.com/matinlotfali/KDE-Rounded-Corners).

They both integrate quite well with each other and Rounded Corners also allows you to add borders to your active tiles/windows.

## Dolphin

I am using Dolphin as my File Explorer. I believe Kvantum is responsible for setting the theme for Dolphin as described above.

To get the toolbar to show on the left, you can right click and uncheck 'Lock Toolbar Positions' and then drag it to the left of your screen. Don't forget to lock it again.

You can also use some of my dolphin settings by putting `dolphinrc` in `~/.config`.

## Neovim

My Neovim theme is a custom theme where I combined backgrounds of Catppuccin and highlighting of Dracula, found [here](https://github.com/Jas-SinghFSU/drappuccin). 

You can import using lazy.nvim as:
```lua
{
    'Jas-SinghFSU/drappuccin',
    config = function()
    require("dracula").setup {
        plugins = {
        ["todo-comments.nvim"] = false,
        ["indent-blankline.nvim"] = false,
        }
    }
    end
}
```
and then activate it via
```lua
vim.cmd.colorscheme "dracula-soft"
```

Or if you want my entire Neovim config you can get it [here](https://github.com/Jas-SinghFSU/nvim). Ensure that you check out the `lazy` branch.

I use [Neovide](https://github.com/neovide/neovide) as well instead of Neovim in the terminal.

## Discord

For Discord I am using [Catppuccin Theme](https://vencord.dev/). The theme for vencord is [Catppuccin](https://github.com/catppuccin/discord).

To install theme, grab any ONE of the import strings provided in the theme repo and paste it in discord's User Settings > Themes (Vencord Section) > Online Themes Text Box.

This assumes you have Vencord installed.

## Spotify

I am using [Spicetify](https://spicetify.app/docs/advanced-usage/installation/) to style my Spotify.

Once you have Spicetify installed, you can open the 'Marketplace' in your spotify to install the theme 'Text Darkthemer'.

Once it's installed, select the 'Catppuccin Mocha' variant in the dropdown near the search bar.

To get your green accent to turn 'maroon', follow these steps:
1. In Marketplace, go to settings by clicking the gear icon
1. Enable 'Theme developer tools'
1. Go back to the marketplace and you'll notice a paintbrush icon near the theme variant dropdown
1. Click that and replace the section labeled `[CatppuccinMocha]` with:
```
[CatppuccinMocha]
accent=eba0ac
accent-active=eba0ac
accent-inactive=1e1e2e
banner=eba0ac
border-active=eba0ac
border-inactive=313244
header=585b70
highlight=585b70
main=1e1e2e
notification=89b4fa
notification-error=f38ba8
subtext=eba0ac
text=cdd6f4
```
Restart spotify and voila

## Terminal (Wezterm), Zsh and Oh-my-posh

You can install [Wezterm](https://wezfurlong.org/wezterm/installation.html), [Zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH#how-to-install-zsh-on-many-platforms) and [Oh-my-posh](https://ohmyposh.dev/docs/installation/linux) to make your terminal look like mine.

### Wezterm

Put the `wezterm` directory in your `~/.config` directory to use my wezterm config.

### Zsh

Put the `.zshrc` in your `~` aka `$HOME` directory to use my Zsh config... it's very basic.

### Oh-my-posh

Put the `OhMyPosh` directory in your `~/.configs` directory to use my Oh My Posh config.

## Microsoft Edge (sue me)

For Edge I have the [Catppuccin Mocha Chrome theme](https://chromewebstore.google.com/detail/catppuccin-chrome-theme-m/bkkmolkhemgaeaeggcmfbghljjjoofoh). 

[ Catppuccin official ](https://github.com/catppuccin/catppuccin) repo also has many themes for popular webpages as well.

And that is all folks... I hope you enjoy.
