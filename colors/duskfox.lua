local style = require "core.style"
local common = require "core.common"

local base00                          = { common.color "#232136" } -- default
local base01                          = { common.color "#2d2a45" } -- 1
local base02                          = { common.color "#373354" } -- 2
local base03                          = { common.color "#574e97" } -- commments
local base04                          = { common.color "#6e6a86" } -- 4
local base05                          = { common.color "#e0def4" } -- foreground
local base06                          = { common.color "#66609f" } -- 6
local base07                          = { common.color "#e2e0f7" } -- 7
local base08                          = { common.color "#eb6f92" } -- red
local base09                          = { common.color "#ea9a97" } -- orange
local base10                          = { common.color "#f6c177" } -- yellow
local base11                          = { common.color "#a3be8c" } -- green
local base12                          = { common.color "#9ccfd8" } -- cyan
local base13                          = { common.color "#569fba" } -- blue
local base14                          = { common.color "#c4a7e7" } -- purple
local base15                          = { common.color "#eb98c3" } -- magenta

local transparent                     = { common.color "rgba(35, 33, 54, 0.45)" }
local transparent_light               = { common.color "rgba(224, 224, 224, 0.1)" }

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

style.search_selection = { common.color "#9933ff" }
style.search_selection_text = { common.color "#eee6ff" }

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