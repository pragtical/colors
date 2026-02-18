local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#f5f5f5" }  -- Docview
style.background2 = { common.color "#e0e0e0" } -- Treeview
style.background3 = { common.color "#e0e0e0" } -- Command view
style.text = { common.color "#333333" }
style.caret = { common.color "#0078D7" }
style.accent = { common.color "#0078D7" }
style.dim = { common.color "#a0a0a0" }
style.divider = { common.color "#d0d0d0" } -- Line between nodes
style.selection = { common.color "#d0d0d0" }
style.line_number = { common.color "#a0a0a0" }
style.line_number2 = { common.color "#555555" } -- With cursor
style.line_highlight = { common.color "#e0e0e0" }
style.scrollbar = { common.color "#b0b0b0" }
style.scrollbar2 = { common.color "#a0a0a0" } -- Hovered
style.scrollbar_track = { common.color "#e0e0e0" }
style.nagbar = { common.color "#FF0000" }
style.nagbar_text = { common.color "#FFFFFF" }
style.nagbar_dim = { common.color "rgba(255, 255, 255, 0.45)" }
style.drag_overlay = { common.color "rgba(0, 0, 0, 0.1)" }
style.drag_overlay_tab = { common.color "#0078D7" }
style.good = { common.color "#4CAF50" }
style.warn = { common.color "#FFC107" }
style.error = { common.color "#F44336" }
style.modified = { common.color "#2196F3" }

style.guide = { common.color "#d0d0d0" }
style.guide_highlight = { common.color "#999999" }

style.search_selection = { common.color "#ded9ff" }
style.search_selection_text = { common.color "#000000"}

style.syntax["normal"] = { common.color "#333333" }   -- ( ) { }
style.syntax["symbol"] = { common.color "#333333" }
style.syntax["comment"] = { common.color "#9E9E9E" }  -- -- comment
style.syntax["keyword"] = { common.color "#9C27B0" }  -- local function end if case
style.syntax["keyword2"] = { common.color "#ad1403" } -- @ self int float GlobalName
style.syntax["number"] = { common.color "#9e580d" }   -- 123 0x1654 0b0110101
style.syntax["literal"] = { common.color "#9e580d" }  -- true false nil
style.syntax["string"] = { common.color "#b58900" }   -- "strings"
style.syntax["operator"] = { common.color "#0078D7" } -- = + - / < > ! [ ] :
style.syntax["function"] = { common.color "#0078D7" } -- calling functions

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }

return style