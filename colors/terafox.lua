local style = require "core.style"
local common = require "core.common"

local base00                          = { common.color "#152528" } -- default
local base01                          = { common.color "#1d3337" } -- 1
local base02                          = { common.color "#254147" } -- 2
local base03                          = { common.color "#4e5157" } -- commments
local base04                          = { common.color "#587b7b" } -- 4
local base05                          = { common.color "#DCE0E0" } -- foreground
local base06                          = { common.color "#567674" } -- 6
local base07                          = { common.color "#eeeeee" } -- 7
local base08                          = { common.color "#e85c51" } -- red
local base09                          = { common.color "#ff8349" } -- orange
local base10                          = { common.color "#fda47f" } -- yellow
local base11                          = { common.color "#7aa4a1" } -- green
local base12                          = { common.color "#a1cdd8" } -- cyan
local base13                          = { common.color "#5a93aa" } -- blue
local base14                          = { common.color "#ad5c7c" } -- purple
local base15                          = { common.color "#cb7985" } -- magenta

local transparent                     = { common.color "rgba(21, 37, 40, 0.45)" }
local transparent_light               = { common.color "rgba(230, 230, 230, 0.1)" }

style.background       = base00 -- Docview
style.background2      = base00 -- Treeview
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

style.search_selection = { common.color "#6a5acd" }
style.search_selection_text = { common.color "#ffffff" }

style.syntax["normal"]   = base05
style.syntax["symbol"]   = base09
style.syntax["comment"]  = base03
style.syntax["keyword"]  = base08  -- local function end if case
style.syntax["keyword2"] = base14  -- self int float
style.syntax["number"]   = base11
style.syntax["literal"]  = base11  -- true false nil
style.syntax["string"]   = base11
style.syntax["operator"] = base10  -- = + - / < >
style.syntax["function"] = base13

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }