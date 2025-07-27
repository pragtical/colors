-- Flexoki dark theme by Steph Ango (kepano), https://stephango.com/flexoki
-- Ported by chambored, https://github.com/chambored

local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#100F0F" }
style.background2 = { common.color "#1C1B1A" }
style.background3 = { common.color "#1C1B1A" }
style.text = { common.color "#7e7c67" }
style.caret = { common.color "#CECDC3" }
style.accent = { common.color "#69a2e2" }  -- blue
style.dim = { common.color "#c6c4b9" }
style.divider = { common.color "#403E3C" }  -- ui-3
style.selection = { common.color "#343331" }  -- ui-2
style.line_number = { common.color "#4f4e4a" }
style.line_number2 = { common.color "#9d9595" }  -- black
style.line_highlight = { common.color "#41403e" }  -- tx-3
style.scrollbar = { common.color "#DAD8CE" }  -- tx-1
style.scrollbar2 = { common.color "#878580" }  -- tx-2

style.search_selection = { common.color "#cc6600" }
style.search_selection_text = { common.color "#ffffff" }

style.syntax["normal"] = { common.color "#908d89" }  -- ui
style.syntax["symbol"] = { common.color "#6c4ab5" }  -- purple
style.syntax["comment"] = { common.color "#6F6E69" }  -- tx-2
style.syntax["keyword"] = { common.color "#d34c45" }  -- red
style.syntax["keyword2"] = { common.color "#69a2e2" }  -- blue
style.syntax["number"] = { common.color "#66800B" }  -- green
style.syntax["literal"] = { common.color "#AD8301" }  -- yellow
style.syntax["string"] = { common.color "#BC5215" }  -- orange
style.syntax["operator"] = { common.color "#66800B" }  -- green
style.syntax["function"] = { common.color "#24837B" }  -- cyan
