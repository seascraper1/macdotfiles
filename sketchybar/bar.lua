local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
  height = 35,
  margin = 14,
  border_width = 0,
  border_color = colors.white,
  y_offset = 5,
  color = colors.bar.bg,
  padding_right = 2,
  padding_left = 2,
  corner_radius = 7,
  blur_radius = 10,
})
