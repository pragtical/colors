local style = require "core.style"
local common = require "core.common"

-- UIカラー
style.background = { common.color "#2d2a2e" }  -- editor.background
style.background2 = { common.color "#221f22" }  -- sideBar.background
style.background3 = { common.color "#2d2a2e" }  -- editorGroupHeader.tabsBackground
style.text = { common.color "#939293" }         -- editor.foreground
style.caret = { common.color "#c5c5c5" }        -- editorCursor.foreground
style.accent = { common.color "#ffd866" }       -- tab.activeBorder
style.dim = { common.color "#5b595c" }          -- editorLineNumber.foreground
style.divider = { common.color "#19181a" }      -- panel.border
style.selection = { common.color "#2e3f5f" }    -- editor.selectionBackground (単色)
style.line_number = { common.color "#5b595c" }  -- editorLineNumber.foreground
style.line_number2 = { common.color "#c1c0c0" } -- editorLineNumber.activeForeground
style.line_highlight = { common.color "#403e41" } -- editor.lineHighlightBackground (近似)
style.scrollbar = { common.color "#c1c0c0" }    -- scrollbarSlider.background (単色)
style.scrollbar2 = { common.color "#727072" }   -- scrollbarSlider.activeBackground (近似)

style.search_selection = { common.color "#cc6600" }
style.search_selection_text = { common.color "#ffffff" }

-- 構文カラー
style.syntax["normal"] = { common.color "#fcfcfa" }    -- text
style.syntax["symbol"] = { common.color "#c5c5c5" }    -- variable
style.syntax["comment"] = { common.color "#727072" }   -- comment
style.syntax["keyword"] = { common.color "#ff6188" }   -- keyword
style.syntax["keyword2"] = { common.color "#78dce8" }  -- storage.type
style.syntax["number"] = { common.color "#ab9df2" }    -- constant.numeric
style.syntax["literal"] = { common.color "#ab9df2" }   -- constant
style.syntax["string"] = { common.color "#ffd866" }    -- string
style.syntax["operator"] = { common.color "#ff6188" }  -- keyword.operator
style.syntax["function"] = { common.color "#a9dc76" }  -- entity.name.function
