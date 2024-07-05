local Popup = require("nui.popup")
local Layout = require("nui.layout")

local popup_one = Popup({
  enter = true,
  border = "single",
})

local layout = Layout(
  {
    position = 0,
    size = {
      width = 80,
      height = #lines + 1,
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

return M
