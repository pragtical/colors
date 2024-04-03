# Pragtical colors

Color themes for the [Pragtical text editor](https://github.com/pragtical/pragtical),
originally forked from the [lite colors repository](https://github.com/rxi/lite-colors).

## How to install

To install a color scheme, drop the `.lua` file directly into:

* Linux `~/.config/pragtical/colors/`
* MacOS `~/.config/pragtical/colors/`
* Windows `C:\Users\(username)\.config\pragtical\colors\`

You can also use [`ppm`](https://github.com/pragtical/plugin-manager) to
install any of the below themes.

```
ppm install everforest
```

Then, add a call to `core.reload_module` to your user module (the gear in the
bottom left corner). As an example, if you installed the `github_dark.lua`
file into your colors folder, you'd load it with:

```lua
core.reload_module("colors.github_dark")
```

You can also preview what a color theme looks like with:

```
THEME=everforest; ppm run $THEME --config="core.reload_module('colors.$THEME')"
```

### Base16 Themes

`@SmileYzn` has created a theme manager for base16 themes as a plugin.
Please see [here](https://github.com/SmileYzn/base16), if you'd like to
install a base16 theme.

*Note: if you make a pull request, please update the manifest.json.
The below table will be automatically updated as part of CI; please
do not bother modifying it.*


<!--                DO NOT EDIT THIS FILE MANUALLY                -->
<!-- This file is autogenerated from manifest.json, so edit that. -->
<!--                DO NOT EDIT THIS FILE MANUALLY                -->

---

## Dark

| Theme                                                                     | Preview                                                                      |
| ------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| [`abyss`](colors/abyss.lua?raw=1)                                         | ![abyss_preview](previews/abyss.svg)                                         |
| [`ayu-dark`](https://github.com/juliardi/lite-xl-ayu-theme.git)\*         | ![ayu-dark_preview](previews/ayu-dark.svg)                                   |
| [`ayu-mirage`](https://github.com/juliardi/lite-xl-ayu-theme.git)\*       | ![ayu-mirage_preview](previews/ayu-mirage.svg)                               |
| [`Bearded Theme Vivid Black`](colors/bearded-theme-vivid-black.lua?raw=1) | ![bearded-theme-vivid-black_preview](previews/bearded-theme-vivid-black.svg) |
| [`betelgeuse`](colors/betelgeuse.lua?raw=1)                               | ![betelgeuse_preview](previews/betelgeuse.svg)                               |
| [`c0mfy`](colors/c0mfy.lua?raw=1)                                         | ![c0mfy_preview](previews/c0mfy.svg)                                         |
| [`catppuccin-frappe`](colors/catppuccin-frappe.lua?raw=1)                 | ![catppuccin-frappe_preview](previews/catppuccin-frappe.svg)                 |
| [`catppuccin-macchiato`](colors/catppuccin-macchiato.lua?raw=1)           | ![catppuccin-macchiato_preview](previews/catppuccin-macchiato.svg)           |
| [`catppuccin-mocha`](colors/catppuccin-mocha.lua?raw=1)                   | ![catppuccin-mocha_preview](previews/catppuccin-mocha.svg)                   |
| [`cold_lime`](colors/cold_lime.lua?raw=1)                                 | ![cold_lime_preview](previews/cold_lime.svg)                                 |
| [`dracula`](colors/dracula.lua?raw=1)                                     | ![dracula_preview](previews/dracula.svg)                                     |
| [`duorand`](colors/duorand.lua?raw=1)                                     | ![duorand_preview](previews/duorand.svg)                                     |
| [`duotone`](colors/duotone.lua?raw=1)                                     | ![duotone_preview](previews/duotone.svg)                                     |
| [`everforest`](colors/everforest.lua?raw=1)                               | ![everforest_preview](previews/everforest.svg)                               |
| [`flexoki_dark`](colors/flexoki_dark.lua?raw=1)                           | ![flexoki_dark_preview](previews/flexoki_dark.svg)                           |
| [`focus`](colors/focus.lua?raw=1)                                         | ![focus_preview](previews/focus.svg)                                         |
| [`github-dark-dimmed`](colors/github-dark-dimmed.lua?raw=1)               | ![github-dark-dimmed_preview](previews/github-dark-dimmed.svg)               |
| [`github_dark`](colors/github_dark.lua?raw=1)                             | ![github_dark_preview](previews/github_dark.svg)                             |
| [`gruvbox_dark`](colors/gruvbox_dark.lua?raw=1)                           | ![gruvbox_dark_preview](previews/gruvbox_dark.svg)                           |
| [`jb-fleet`](colors/jb-fleet.lua?raw=1)                                   | ![jb-fleet_preview](previews/jb-fleet.svg)                                   |
| [`jellybeans`](colors/jellybeans.lua?raw=1)                               | ![jellybeans_preview](previews/jellybeans.svg)                               |
| [`liqube`](colors/liqube.lua?raw=1)                                       | ![liqube_preview](previews/liqube.svg)                                       |
| [`mariana`](colors/mariana.lua?raw=1)                                     | ![mariana_preview](previews/mariana.svg)                                     |
| [`monodark`](colors/monodark.lua?raw=1)                                   | ![monodark_preview](previews/monodark.svg)                                   |
| [`monokai`](colors/monokai.lua?raw=1)                                     | ![monokai_preview](previews/monokai.svg)                                     |
| [`monokai-pro-classic`](colors/monokai-pro-classic.lua?raw=1)             | ![monokai-pro-classic_preview](previews/monokai-pro-classic.svg)             |
| [`monokai-sublime`](colors/monokai-sublime.lua?raw=1)                     | ![monokai-sublime_preview](previews/monokai-sublime.svg)                     |
| [`nord`](colors/nord.lua?raw=1)                                           | ![nord_preview](previews/nord.svg)                                           |
| [`onedark`](colors/onedark.lua?raw=1)                                     | ![onedark_preview](previews/onedark.svg)                                     |
| [`only_dark`](colors/only_dark.lua?raw=1)                                 | ![only_dark_preview](previews/only_dark.svg)                                 |
| [`plasma`](colors/plasma.lua?raw=1)                                       | ![plasma_preview](previews/plasma.svg)                                       |
| [`predawn`](colors/predawn.lua?raw=1)                                     | ![predawn_preview](previews/predawn.svg)                                     |
| [`rose-pine`](colors/rose-pine.lua?raw=1)                                 | ![rose-pine_preview](previews/rose-pine.svg)                                 |
| [`rose-pine-moon`](colors/rose-pine-moon.lua?raw=1)                       | ![rose-pine-moon_preview](previews/rose-pine-moon.svg)                       |
| [`solarized_dark`](colors/solarized_dark.lua?raw=1)                       | ![solarized_dark_preview](previews/solarized_dark.svg)                       |
| [`synthwave`](colors/synthwave.lua?raw=1)                                 | ![synthwave_preview](previews/synthwave.svg)                                 |
| [`tokyo-night`](colors/tokyo-night.lua?raw=1)                             | ![tokyo-night_preview](previews/tokyo-night.svg)                             |
| [`vscode-dark`](colors/vscode-dark.lua?raw=1)                             | ![vscode-dark_preview](previews/vscode-dark.svg)                             |
| [`winter`](colors/winter.lua?raw=1)                                       | ![winter_preview](previews/winter.svg)                                       |
| [`yaru_dark`](colors/yaru_dark.lua?raw=1)                                 | ![yaru_dark_preview](previews/yaru_dark.svg)                                 |
| [`zenburn`](colors/zenburn.lua?raw=1)                                     | ![zenburn_preview](previews/zenburn.svg)                                     |

## Light

| Theme                                                              | Preview                                                    |
| ------------------------------------------------------------------ | ---------------------------------------------------------- |
| [`ayu-light`](https://github.com/juliardi/lite-xl-ayu-theme.git)\* | ![ayu-light_preview](previews/ayu-light.svg)               |
| [`catppuccin-latte`](colors/catppuccin-latte.lua?raw=1)            | ![catppuccin-latte_preview](previews/catppuccin-latte.svg) |
| [`flexoki_light`](colors/flexoki_light.lua?raw=1)                  | ![flexoki_light_preview](previews/flexoki_light.svg)       |
| [`github`](colors/github.lua?raw=1)                                | ![github_preview](previews/github.svg)                     |
| [`gruvbox_light`](colors/gruvbox_light.lua?raw=1)                  | ![gruvbox_light_preview](previews/gruvbox_light.svg)       |
| [`moe`](colors/moe.lua?raw=1)                                      | ![moe_preview](previews/moe.svg)                           |
| [`rose-pine-dawn`](colors/rose-pine-dawn.lua?raw=1)                | ![rose-pine-dawn_preview](previews/rose-pine-dawn.svg)     |
| [`solarized_light`](colors/solarized_light.lua?raw=1)              | ![solarized_light_preview](previews/solarized_light.svg)   |
| [`solarobj`](colors/solarobj.lua?raw=1)                            | ![solarobj_preview](previews/solarobj.svg)                 |
| [`yaru`](colors/yaru.lua?raw=1)                                    | ![yaru_preview](previews/yaru.svg)                         |
