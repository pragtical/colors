local style = require "core.style"
local common = require "core.common"

local base00                          = { common.color "#161616" } -- default
local base01                          = { common.color "#252525" } -- 1
local base02                          = { common.color "#353535" } -- 2
local base03                          = { common.color "#484848" } -- commments
local base04                          = { common.color "#7b7c7e" } -- 4
local base05                          = { common.color "#f2f4f8" } -- foreground
local base06                          = { common.color "#b6b8bb" } -- 6
local base07                          = { common.color "#e4e4e5" } -- 7
local base08                          = { common.color "#ee5396" } -- red
local base09                          = { common.color "#3ddbd9" } -- orange
local base10                          = { common.color "#08bdba" } -- yellow
local base11                          = { common.color "#25be6a" } -- green
local base12                          = { common.color "#33b1ff" } -- cyan
local base13                          = { common.color "#78a9ff" } -- blue
local base14                          = { common.color "#be95ff" } -- purple
local base15                          = { common.color "#ff7eb6" } -- magenta

local transparent                     = { common.color "rgba(22, 22, 22, 0.45)" }
local transparent_light               = { common.color "rgba(242, 242, 242, 0.1)" }

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