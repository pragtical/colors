local style = require "core.style"
local common = require "core.common"

-- Yaru color palette (https://github.com/ubuntu/yaru)
local colors = {
  blue_1              = { common.color "#75d3f4" },
  blue_2              = { common.color "#47c4f1" },
  blue_3              = { common.color "#19B6EE" },
  blue_4              = { common.color "#007aa6" },
  blue_5              = { common.color "#335280" },
  dark_1              = { common.color "#77767B" },
  dark_2              = { common.color "#5E5C64" },
  dark_3              = { common.color "#504E55" },
  dark_4              = { common.color "#3D3846" },
  dark_5              = { common.color "#241F31" },
  dark_6              = { common.color "#000000" },
  libadwaita_dark     = { common.color "#262626" },
  libadwaita_dark_alt = { common.color "#303030" },
  libadwaita_decor    = { common.color "#222222" },
  green_1             = { common.color "#5AED70" },
  green_2             = { common.color "#47D35C" },
  green_3             = { common.color "#34B948" },
  green_4             = { common.color "#219E34" },
  green_5             = { common.color "#0e8420" },
  light_1             = { common.color "#FFFFFF" },
  light_2             = { common.color "#FCFCFC" },
  light_3             = { common.color "#F6F5F4" },
  light_4             = { common.color "#DEDDDA" },
  light_5             = { common.color "#C0BFBC" },
  light_6             = { common.color "#B0AFAC" },
  light_7             = { common.color "#908F8C" },
  orange_1            = { common.color "#F29879" },
  orange_2            = { common.color "#F08763" },
  orange_3            = { common.color "#ED764D" },
  orange_4            = { common.color "#EB6536" },
  orange_5            = { common.color "#E95420" },
  purple_1            = { common.color "#b776b0" },
  purple_2            = { common.color "#c590bf" },
  purple_3            = { common.color "#77216F" },
  purple_4            = { common.color "#5E2750" },
  purple_5            = { common.color "#2C001E" },
  red_1               = { common.color "#EA485C" },
  red_2               = { common.color "#DE374C" },
  red_3               = { common.color "#D3273B" },
  red_4               = { common.color "#c7162b" },
  red_5               = { common.color "#a91224" },
  yellow_1            = { common.color "#FCCD87" },
  yellow_2            = { common.color "#FBC16A" },
  yellow_3            = { common.color "#FBB44C" },
  yellow_4            = { common.color "#FAA82F" },
  yellow_5            = { common.color "#F99B11" }
}

-- Colors reference taken from yaru theme files
-- <!-- Global Styles -->
-- <style name="background-pattern"         background="libadwaita-dark-alt"/>
-- <style name="bracket-match"              foreground="green_5" bold="true"/>
-- <style name="current-line"               background="libadwaita-dark-alt"/>
-- <style name="current-line-number"        background="libadwaita-dark-alt" foreground="light_7"/>
-- <style name="cursor"                     foreground="orange_5"/>
-- <style name="draw-spaces"                foreground="dark_3"/>
-- <style name="line-numbers"               background="libadwaita-dark" foreground="dark_2"/>
-- <style name="map-overlay"                background="dark_1"/>
-- <style name="right-margin"               background="dark_1" foreground="dark_1"/>
-- <style name="search-match"               background="green_5" foreground="light_2"/>
-- <style name="text"                       background="libadwaita-dark" foreground="light_5"/>
-- <!-- Defaults -->
-- <style name="def:base-n-integer"         foreground="purple_2"/>
-- <style name="def:boolean"                foreground="purple_2"/>
-- <style name="def:comment"                foreground="purple_1" italic="true"/>
-- <style name="def:constant"               foreground="purple_2"/>
-- <style name="def:decimal"                foreground="purple_2"/>
-- <style name="def:deletion"               strikethrough="true"/>
-- <style name="def:doc-comment-element"    foreground="light_7"/>
-- <style name="def:floating-point"         foreground="purple_2"/>
-- <style name="def:function"               foreground="purple_2" bold="true"/>
-- <style name="def:heading"                foreground="purple_2" bold="true"/>
-- <style name="def:keyword"                foreground="green_5" bold="true"/>
-- <style name="def:link-destination"       foreground="blue_2" italic="true" underline="low"/>
-- <style name="def:link-text"              foreground="red_2"/>
-- <style name="def:list-marker"            foreground="orange_5" bold="true"/>
-- <style name="def:net-address"            foreground="blue_2" underline="low"/>
-- <style name="def:number"                 foreground="blue_2"/>
-- <style name="def:preformatted-section"   foreground="purple_2"/>
-- <style name="def:preprocessor"           foreground="light_2" bold="true"/>
-- <style name="def:shebang"                foreground="purple_1" bold="true"/>
-- <style name="def:special-char"           foreground="red_1" bold="false"/>
-- <style name="def:string"                 foreground="yellow_2"/>
-- <style name="def:strong-emphasis"        bold="true"/>
-- <style name="def:type"                   foreground="blue_2" bold="true"/>
-- <style name="def:underlined"             underline="single"/>
-- <style name="def:warning"                underline="error" underline-color="yellow_4"/>

style.background = { common.color "#2c2c2c" }
style.background2 = colors.libadwaita_decor
style.background3 = colors.libadwaita_decor
style.text = colors.light_5
style.caret = colors.orange_5
style.accent = colors.light_2
style.dim = colors.dark_1
style.divider = { common.color "#181818" }
style.selection = { common.color "#424242" }
style.line_number = colors.light_7
style.line_number2 = colors.light_2
style.line_highlight = { common.color "#3B3A3F" }
style.scrollbar = { common.color "#8d8d8d" }
style.scrollbar2 = { common.color "#adadad" }
style.scrollbar_track = colors.libadwaita_dark
style.nagbar = colors.red_2
style.nagbar_text = colors.light_3
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = colors.orange_5
style.good = colors.green_2
style.warn = colors.yellow_4
style.error = colors.red_4
style.modified = colors.blue_3

style.search_selection = { common.color "#6a5acd" }
style.search_selection_text = { common.color "#ffffff" }

style.syntax["normal"] = colors.light_5
style.syntax["symbol"] = colors.light_6
style.syntax["comment"] = colors.dark_1
style.syntax["keyword"] = colors.green_4
style.syntax["keyword2"] = colors.red_1
style.syntax["number"] = colors.blue_2
style.syntax["literal"] = colors.yellow_5
style.syntax["string"] = colors.yellow_2
style.syntax["operator"] = colors.orange_3
style.syntax["function"] = colors.purple_2

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }
