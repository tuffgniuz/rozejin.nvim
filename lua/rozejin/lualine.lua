local c = require("rozejin.palette")

return {
  normal = {
    a = { fg = c.bg, bg = c.rose, gui = "bold" },
    b = { fg = c.fg, bg = c.bg_cursorline },
    c = { fg = c.fg_soft, bg = c.bg_statusline },
  },
  insert = {
    a = { fg = c.bg, bg = c.green, gui = "bold" },
    b = { fg = c.fg, bg = c.bg_cursorline },
    c = { fg = c.fg_soft, bg = c.bg_statusline },
  },
  visual = {
    a = { fg = c.bg, bg = c.purple, gui = "bold" },
    b = { fg = c.fg, bg = c.bg_cursorline },
    c = { fg = c.fg_soft, bg = c.bg_statusline },
  },
  replace = {
    a = { fg = c.bg, bg = c.red, gui = "bold" },
    b = { fg = c.fg, bg = c.bg_cursorline },
    c = { fg = c.fg_soft, bg = c.bg_statusline },
  },
  command = {
    a = { fg = c.bg, bg = c.yellow, gui = "bold" },
    b = { fg = c.fg, bg = c.bg_cursorline },
    c = { fg = c.fg_soft, bg = c.bg_statusline },
  },
  inactive = {
    a = { fg = c.fg_faint, bg = c.bg_statusline, gui = "bold" },
    b = { fg = c.fg_faint, bg = c.bg_statusline },
    c = { fg = c.fg_nc, bg = c.bg_statusline },
  },
}
