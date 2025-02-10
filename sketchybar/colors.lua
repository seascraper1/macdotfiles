return {
  black = 0x00ffc799,
  white = 0xffffc799,
  red = 0xfffc5d7c,
  green = 0xff9ed072,
  blue = 0xff76cce0,
  yellow = 0xffe7c664,
  orange = 0xfff39660,
  magenta = 0xffb39df3,
  grey = 0xffffc799,
  transparent = 0x00000000,

  bar = {
    bg = 0x802c2e42,
    border = 0x802c2e42,
  },
  popup = {
    bg = 0x802c2e42,
    border = 0x802c2e42,
  },
  bg1 = 0x802c2e42,
  bg2 = 0x00000000,

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
