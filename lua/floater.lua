local Popup = require("nui.popup")
local Layout = require("nui.layout")

local popup_one = Popup({
  enter = true,
  border = "single",
})

local layout = Layout(
  {
    position = "50%",
    size = {
      width = 80,
      height = "60%",
    },
  },
  Layout.Box({
    Layout.Box(popup_one, { size = "40%" }),
  }, { dir = "row" })
)

local M = {}

M.show = function()
    layout:mount()
end

