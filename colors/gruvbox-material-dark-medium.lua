local style = require "core.style"
local common = require "core.common"

local base00                          = { common.color "#1b1b1b" }
local base01                          = { common.color "#282828" }
local base02                          = { common.color "#32302f" }
local base03                          = { common.color "#45403d" }
local base04                          = { common.color "#7c6f64" }
local base05                          = { common.color "#d4be98" }
local base06                          = { common.color "#A69579" }
local base07                          = { common.color "#a89984" }
local base08                          = { common.color "#ea6962" }
local base09                          = { common.color "#e78a4e" }
local base10                          = { common.color "#d8a657" }
local base11                          = { common.color "#a9b665" }
local base12                          = { common.color "#89b482" }
local base13                          = { common.color "#7daea3" }
local base14                          = { common.color "#d3869b" }
local base15                          = { common.color "#928374" }

local transparent                     = { common.color "rgba(0, 0, 0, 0.45)" }
local transparent_light               = { common.color "rgba(255,255,255,0.1)" }

style.background       = base01  -- Docview
style.background2      = base02 -- Treeview
style.background3      = base01 -- Command view
style.text             = base05
style.caret            = base09
style.accent           = base09
style.dim              = base06
style.divider          = base02 -- Line between nodes
style.selection        = base02
style.line_number      = base06
style.line_number2     = base05 -- With cursor
style.line_highlight   = base02
style.scrollbar        = base03
style.scrollbar2       = base04 -- Hovered
style.scrollbar_track  = base02
style.nagbar           = base08
style.nagbar_text      = base01
style.nagbar_dim       = transparent
style.drag_overlay     = transparent_light
style.drag_overlay_tab = base13
style.good             = base11
style.warn             = base09
style.error            = base08
style.modified         = base12

style.search_selection = { common.color "#3B6DD9" }
style.search_selection_text = { common.color "#ffffff" }

style.syntax["normal"]   = base05
style.syntax["symbol"]   = base05
style.syntax["comment"]  = base04
style.syntax["keyword"]  = base08  -- local function end if case
style.syntax["keyword2"] = base08 -- self int float
style.syntax["number"]   = base13
style.syntax["literal"]  = base13  -- true false nil
style.syntax["string"]   = base14
style.syntax["operator"] = base10 -- = + - / < >
style.syntax["function"] = base13

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }