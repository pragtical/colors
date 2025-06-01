local style = require "core.style"
local common = require "core.common"

local base00                          = { common.color "#fbf1c7" }
local base01                          = { common.color "#f2e5bc" }
local base02                          = { common.color "#d5c4a1" }
local base03                          = { common.color "#bdae93" }
local base04                          = { common.color "#665c54" }
local base05                          = { common.color "#654735" }
local base06                          = { common.color "#3c3836" }
local base07                          = { common.color "#282828" }
local base08                          = { common.color "#c14a4a" }
local base09                          = { common.color "#c35e0a" }
local base10                          = { common.color "#b47109" }
local base11                          = { common.color "#6c782e" }
local base12                          = { common.color "#4c7a5d" }
local base13                          = { common.color "#45707a" }
local base14                          = { common.color "#945e80" }
local base15                          = { common.color "#e78a4e" }

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