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
  light_7             = { common.color "#9A9996" },
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
-- <style name="background-pattern"         background="light_3"/>
-- <style name="bracket-match"              foreground="green_5" bold="true"/>
-- <style name="current-line"               background="light_3"/>
-- <style name="current-line-number"        background="light_3" foreground="light_7"/>
-- <style name="cursor"                     foreground="orange_5"/>
-- <style name="draw-spaces"                foreground="light_6"/>
-- <style name="line-numbers"               background="light_2" foreground="light_6"/>
-- <style name="map-overlay"                background="dark_1"/>
-- <style name="right-margin"               background="dark_1" foreground="dark_1"/>
-- <style name="search-match"               background="green_1" foreground="dark_4"/>
-- <style name="text"                       background="light_2" foreground="dark_3"/>
-- <!-- Defaults -->
-- <style name="def:base-n-integer"         foreground="purple_4"/>
-- <style name="def:boolean"                foreground="purple_4"/>
-- <style name="def:comment"                foreground="purple_1" italic="true"/>
-- <style name="def:constant"               foreground="purple_4"/>
-- <style name="def:decimal"                foreground="purple_4"/>
-- <style name="def:deletion"               strikethrough="true"/>
-- <style name="def:doc-comment-element"    foreground="dark_3"/>
-- <style name="def:floating-point"         foreground="purple_4"/>
-- <style name="def:function"               foreground="purple_3" bold="true"/>
-- <style name="def:heading"                foreground="purple_5" bold="true"/>
-- <style name="def:keyword"                foreground="green_5" bold="true"/>
-- <style name="def:link-destination"       foreground="blue_3" italic="true" underline="low"/>
-- <style name="def:link-text"              foreground="red_3"/>
-- <style name="def:list-marker"            foreground="orange_5" bold="true"/>
-- <style name="def:net-address"            foreground="blue_3" underline="low"/>
-- <style name="def:number"                 foreground="blue_3"/>
-- <style name="def:preformatted-section"   foreground="purple_4"/>
-- <style name="def:preprocessor"           foreground="dark_6" bold="true"/>
-- <style name="def:shebang"                foreground="purple_1" bold="true"/>
-- <style name="def:special-char"           foreground="red_2" bold="false"/>
-- <style name="def:string"                 foreground="yellow_5"/>
-- <style name="def:strong-emphasis"        bold="true"/>
-- <style name="def:type"                   foreground="blue_4" bold="true"/><style name="def:underlined"             underline="single"/<style name="def:warning"                underline="error" underline-color="yellow_4"/>

style.background = colors.light_3
style.background2 = colors.light_4
style.background3 = colors.light_4
style.text = colors.dark_2
style.caret = colors.orange_5
style.accent = colors.dark_5
style.dim = colors.light_7
style.divider = colors.dark_1
style.selection = colors.light_4
style.line_number = colors.light_6
style.line_number2 = colors.blue_3
style.line_highlight = { common.color "#D1D0CD" }
style.scrollbar = colors.dark_1
style.scrollbar2 = colors.dark_3
style.scrollbar_track = colors.light_4
style.nagbar = colors.red_4
style.nagbar_text = colors.light_3
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = colors.orange_5
style.good = colors.green_2
style.warn = colors.yellow_5
style.error = colors.red_4
style.modified = colors.blue_4

style.search_selection = { common.color "#676b98" }
style.search_selection_text = { common.color "#f0f0f5" }

style.syntax["normal"] = colors.dark_2
style.syntax["symbol"] = colors.dark_3
style.syntax["comment"] = colors.purple_1
style.syntax["keyword"] = colors.green_5
style.syntax["keyword2"] = colors.red_1
style.syntax["number"] = colors.blue_3
style.syntax["literal"] = colors.yellow_5
style.syntax["string"] = colors.yellow_5
style.syntax["operator"] = colors.orange_3
style.syntax["function"] = colors.purple_3

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }
