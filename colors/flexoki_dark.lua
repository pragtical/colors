-- Flexoki dark theme by Steph Ango (kepano), https://stephango.com/flexoki
-- Ported by chambored, https://github.com/chambored

local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#100F0F" }
style.background2 = { common.color "#1C1B1A" }
style.background3 = { common.color "#282726" }
style.text = { common.color "#CECDC3" }
style.caret = { common.color "#CECDC3" }
style.accent = { common.color "#205EA6" }  -- blue
style.dim = { common.color "#CECDC3" }
style.divider = { common.color "#403E3C" }  -- ui-3
style.selection = { common.color "#343331" }  -- ui-2
style.line_number = { common.color "#6F6E69" }
style.line_number2 = { common.color "#353131" }  -- black
style.line_highlight = { common.color "#575653" }  -- tx-3
style.scrollbar = { common.color "#DAD8CE" }  -- tx-1
style.scrollbar2 = { common.color "#878580" }  -- tx-2

style.search_selection = { common.color "#5b575a" }
style.search_selection_text = { common.color "#ffc21a" }

style.syntax["normal"] = { common.color "#282726" }  -- ui
style.syntax["symbol"] = { common.color "#5E409D" }  -- purple
style.syntax["comment"] = { common.color "#6F6E69" }  -- tx-2
style.syntax["keyword"] = { common.color "#d34c45" }  -- red
style.syntax["keyword2"] = { common.color "#3e87da" }  -- blue
style.syntax["number"] = { common.color "#66800B" }  -- green
style.syntax["literal"] = { common.color "#AD8301" }  -- yellow
style.syntax["string"] = { common.color "#BC5215" }  -- orange
style.syntax["operator"] = { common.color "#66800B" }  -- green
style.syntax["function"] = { common.color "#24837B" }  -- cyan
