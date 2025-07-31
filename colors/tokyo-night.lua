-- Colors from: https://github.com/enkia/tokyo-night-vscode-theme

local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#1a1b26" }
style.background2 = { common.color "#16161e" }
style.background3 = { common.color "#24283b" }
style.text = { common.color "#B1B9E0" }
style.caret = { common.color "#B1B9E0" }
style.accent = { common.color "#7aa2f7" } -- Text in autocomplete and command, col(>80) in satusbar
style.dim = { common.color "#565f89" } -- Text of nonactive tabs, prefix in log
style.divider = { common.color "#101014" }
style.selection = { common.color "#282B3C" }
style.line_number = { common.color "#363B54" }
style.line_number2 = { common.color "#737AA2" } -- Number on line with caret
style.line_highlight = { common.color "#212433"}
style.scrollbar = { common.color "#24283b" }
style.scrollbar2 = { common.color "#414868" } -- Hovered
style.scrollbar_track = { common.color "#16161e" }
style.nagbar = { common.color "#A31630" }
style.nagbar_text = { common.color "#a9b1d6" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = { common.color "#a9b1d6" }
style.good = { common.color "#9ece6a" }
style.warn = { common.color "#e0af68" }
style.error = { common.color "#f7768e" }
style.modified = { common.color "#7aa2f7" }

style.search_selection = { common.color "#cc6600" }
style.search_selection_text = { common.color "#ffffff" }

style.syntax["normal"] = { common.color "#9ABDF5" }
style.syntax["symbol"] = { common.color "#c0caf5" }
style.syntax["comment"] = { common.color "#414868" }
style.syntax["keyword"] = { common.color "#bb9af7" }  -- local function end, if case
style.syntax["keyword2"] = { common.color "#f7768e" } -- self, int float
style.syntax["number"] = { common.color "#ff9e64" }
style.syntax["literal"] = { common.color "#6DB3DD" }
style.syntax["string"] = { common.color "#9ece6a" }
style.syntax["operator"] = { common.color "#2ac3de"}  -- = + - / < >
style.syntax["function"] = { common.color "#7aa2f7" }

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }

-- PLUGINS
style.linter_warning = { common.color "#e0af68" }     -- linter
style.bracketmatch_color = { common.color "#565f89" } -- bracketmatch
style.guide = { common.color "#252738" }
style.guide_highlight = { common.color "#363B54" }    -- indentguide
style.guide_width = 1                                 -- indentguide
