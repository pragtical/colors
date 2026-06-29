-- import the style table, and the common module
-- which provides hex / rgb() -> color conversion functions
local style = require "core.style"
local common = require "core.common"

-- GitHub color palette
-- Ported by Andrey Proskurin (proskur1n)
-- Contrast by Andrew Shteren (2trvl)
local bg = { common.color "#0d1117" }
local bg2 = { common.color "#161925" }
local bg3 = { common.color "#0e1117" }
local fg = { common.color "#f0f6fc" }
local fgdim = { common.color "#9198a1" }
local red = { common.color "#ff7b72" }
local blue = { common.color "#79c0ff" }

-- set user interface colors
style.background = bg
style.background2 = bg
style.background3 = bg3
style.text = { common.color "#b8c6d4" }
style.caret = red
style.accent = blue
style.dim = fgdim
style.divider = { common.color "#444c56" }
style.selection = { common.color "#2e4c77" }
style.line_number = fgdim
style.line_number2 = fg
style.line_highlight = { common.color "#252738" }
style.scrollbar = fgdim
style.scrollbar2 = fg
style.search_selection = { common.color "#3b6dd9" }
style.search_selection_text = { common.color "#ffffff" }

-- set the diff viewer colors
-- no modify_colors in github
style.diff_delete = { common.color "#542426" }
style.diff_insert = { common.color "#1c4428" }
style.diff_modify = { common.color "#544e24" }
style.diff_delete_background = { common.color "#25171c" }
style.diff_insert_background = { common.color "#12261e" }
style.diff_modify_background = { common.color "#2e2b16" }
style.diff_delete_inline = { common.color "#792e2d" }
style.diff_insert_inline = { common.color "#1d572d" }

-- set syntax highlighting colors
style.syntax["normal"] = fg
style.syntax["symbol"] = fg
style.syntax["comment"] = fgdim
style.syntax["keyword"] = red
style.syntax["keyword2"] = red
style.syntax["number"] = blue
style.syntax["literal"] = blue
style.syntax["string"] = { common.color "#a5d6ff" }
style.syntax["operator"] = fg
style.syntax["function"] = blue

-- for indentguide plugin
style.guide = style.divider

