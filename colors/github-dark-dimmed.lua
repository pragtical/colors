-- import the style table, and the common module
-- which provides hex / rgb() -> color conversion functions
local style = require "core.style"
local common = require "core.common"

-- GitHub color palette
-- Ported by Andrey Proskurin (proskur1n)
-- Contrast by Andrew Shteren (2trvl)
local bg = { common.color "#212830" }
local bg2 = { common.color "#2d333b" }
local fg = { common.color "#d1d7e0" }
local fgdim = { common.color "#9198a1" }
local red = { common.color "#f47067" }
local blue = { common.color "#6cb6ff" }

-- set user interface colors
style.background = bg
style.background2 = bg
style.background3 = bg
style.text = { common.color "#b6c4d1" }
style.caret = red
style.accent = blue
style.dim = fgdim
style.divider = { common.color "#444c56" }
style.selection = { common.color "#2e4c77" }
style.line_number = fgdim
style.line_number2 = fg
style.line_highlight = bg2
style.scrol = fgdim
style.scrollbar2 = fg
style.search_selection = { common.color "#3b6dd9" }
style.search_selection_text = { common.color "#ffffff" }

-- set the diff viewer colors
-- no modify_colors in github
style.diff_delete = { common.color "#5c3539" }
style.diff_insert = { common.color "#31503d" }
style.diff_modify = { common.color "#60573b" }
style.diff_delete_background = { common.color "#352c33" }
style.diff_insert_background = { common.color "#263834" }
style.diff_modify_background = { common.color "#393727" }
style.diff_delete_inline = { common.color "#7c3b3d" }
style.diff_insert_inline = { common.color "#335d3d" }

-- set syntax highlighting colors
style.syntax["normal"] = fg
style.syntax["symbol"] = fg
style.syntax["comment"] = fgdim
style.syntax["keyword"] = red
style.syntax["keyword2"] = red
style.syntax["number"] = blue
style.syntax["literal"] = blue
style.syntax["string"] = { common.color "#96d0ff" }
style.syntax["operator"] = fg
style.syntax["function"] = blue

-- for indentguide plugin
style.guide = style.divider

