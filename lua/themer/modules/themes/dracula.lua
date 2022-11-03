local base = {
  base00 = "#282a36",
  base01 = "#3a3c4e",
  base02 = "#44475a",
  base03 = "#6272a4",
  base04 = "#62d6e8",
  base05 = "#e9e9f4",
  base06 = "#6272a4",
  base07 = "#ff95ef",
  base08 = "#ffb86c",
  base09 = "#bd93f9",
  base0A = "#8be9fd",
  base0B = "#ffffa5",
  base0C = "#8be9fd",
  base0D = "#69ff94",
  base0E = "#ff92df",
  base0F = "#f7f7fb",
  white = "#F8F8F2",
  light_white = "#FFFFF7",
  darker_black = "#232531",
--   black = "#282A36", --  nvim bg
  black = "#000000",
  charcoal = "#21222C",
  one_bg = "#373844", -- real bg of onedark
  one_bg2 = "#44475a",
  one_bg3 = "#565761",
  grey = "#5e5f69",
  grey_fg = "#666771",
  grey_fg2 = "#6e6f79",
  light_grey = "#73747e",
  -- red = "#E95678",
  red = "#FF5555",
  baby_pink = "#DE8C92",
  pink = "#FF79C6",
  line = "#373844", -- for lines like vertsplit
  green = "#50fa7b",
  vibrant_green = "#69FF94",
  nord_blue = "#b389ef",
  blue = "#BD93F9",
  yellow = "#F1FA8C",
  sun = "#FFFFA5",
--   purple = "#BD93F9",
  purple = "#BD93F9",
  dark_purple = "#BD93F9",
  teal = "#0088cc",
--   orange = "#FFB86C",
  orange = "#FFB86C",
--   cyan = "#8BE9FD",
  cyan = "#8BE9FD",
  statusline_bg = "#2b2d39",
  lightbg = "#343642",
  lightbg2 = "#2f313d",
  pmenu_bg = "#b389ef",
--   folder_bg = "#BD93F9",
  folder_bg = "#42A5F5",
  comment = "#959595",
  selection = "#44475A",
}

local cp = {
  -- Legacy colors for compatibility
  red = base.red,
  yellow = base.yellow,
  orange = base.orange,
  magenta = base.purple,
  blue = base.blue,
  green = base.green,
  cyan = base.cyan,

  -- The new shiny boy
  directory = base.charcoal,
  fg = base.white,
  diff = {
    add = base.green,
    remove = base.red,
    text = base.blue,
    change = base.yellow,
  },
  accent = base.base0C,
  search_result = { fg = base.light_white, bg = base.charcoal, telescope = base.green },
  match = base.green,
  dimmed = {
    inactive = base.base03,
    subtle = base.grey_fg,
  },
  bg = {
    base = base.black,
    alt = base.charcoal,
    selected = base.selection,
  },
  border = base.purple,
  syntax = {
    statement = base.cyan,
    ["function"] = base.green,
    variable = base.white,
    include = base.cyan,
    keyword = base.pink,
    struct = base.base0E,
    string = base.yellow,
    identifier = base.orange,
    field = base.white,
    parameter = base.orange,
    property = base.cyan,
    punctuation = base.base0F,
    constructor = base.cyan,
    operator = base.pink,
    preproc = base.base0A,
    constant = base.purple,
    todo = { fg = base.base0A, bg = base.base01 },
    number = base.base09,
    comment = base.comment,
    type = base.cyan,
--     conditional = base.base0E,
    conditional = base.pink
  },
  built_in = {
    ["function"] = base.green,
    type = base.pink,
    variable = base.white,
    keyword = base.base0E,
    constant = base.purple,
  },
  diagnostic = {
    error = base.red,
    warn = base.yellow,
    info = base.green,
    hint = base.purple,
  },
  inc_search = { fg = base.light_white, bg = base.charcoal },
  uri = base.base08,
  pum = {
    fg = base.base06,
    bg = base.one_bg,
    sbar = base.one_bg2,
    thumb = base.nord_blue,
    sel = {
      bg = base.pmenu_bg,
      fg = base.base05,
    },
  },
  heading = {
    h1 = base.blue,
    h2 = base.blue,
  },
}

return cp
