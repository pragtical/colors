local style = require "core.style"
local common = require "core.common"

local base00                          = { common.color "#faf4ed" } -- default
local base01                          = { common.color "#ebe0df" } -- 1
local base02                          = { common.color "#ebdfe4" } -- 2
local base03                          = { common.color "#5f5695" } -- commments
local base04                          = { common.color "#a8a3b3" } -- 4
local base05                          = { common.color "#575279" } -- foreground
local base06                          = { common.color "#625c87" } -- 6
local base07                          = { common.color "#e6ebf3" } -- 7
local base08                          = { common.color "#b4637a" } -- red
local base09                          = { common.color "#d7827e" } -- orange
local base10                          = { common.color "#ea9d34" } -- yellow
local base11                          = { common.color "#618774" } -- green
local base12                          = { common.color "#56949f" } -- cyan
local base13                          = { common.color "#286983" } -- blue
local base14                          = { common.color "#907aa9" } -- purple
local base15                          = { common.color "#d685af" } -- magenta

local transparent                     = { common.color "rgba(250, 244, 237, 0.45)" }
local transparent_light               = { common.color "rgba(87, 87, 87, 0.1)" }

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
style.line_highlight   = base01
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