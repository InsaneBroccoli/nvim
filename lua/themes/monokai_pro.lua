local M = {}

M.base_30 = {
  white         = "#FCFCFA",
  darker_black  = "#252226",
  black         = "#2D2A2E",
  black2        = "#343135",
  one_bg        = "#3A373B",
  one_bg2       = "#444145",
  one_bg3       = "#4D4A4E",
  grey          = "#5B595C",
  grey_fg       = "#666366",
  grey_fg2      = "#727072",
  light_grey    = "#7E7C7F",
  red           = "#FF6188",
  baby_pink     = "#FF7D9C",
  pink          = "#FF6188",
  line          = "#403E41",
  green         = "#A9DC76",
  vibrant_green = "#B8E38A",
  nord_blue     = "#78DCE8",
  blue          = "#78DCE8",
  yellow        = "#FFD866",
  sun           = "#FFE28A",
  purple        = "#AB9DF2",
  dark_purple   = "#9A8CE0",
  teal          = "#78DCE8",
  orange        = "#FC9867",
  cyan          = "#78DCE8",
  statusline_bg = "#333034",
  lightbg       = "#3C393D",
  pmenu_bg      = "#A9DC76",
  folder_bg     = "#78DCE8",
}

M.base_16 = {
  base00 = "#2D2A2E",
  base01 = "#343135",
  base02 = "#403E41",
  base03 = "#727072",
  base04 = "#939293",
  base05 = "#FCFCFA",
  base06 = "#C1C0C0",
  base07 = "#FCFCFA",
  base08 = "#FCFCFA",
  base09 = "#AB9DF2",
  base0A = "#78DCE8",
  base0B = "#FFD866",
  base0C = "#78DCE8",
  base0D = "#A9DC76",
  base0E = "#FF6188",
  base0F = "#FC9867",
}

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.orange, italic = true },
    ["@type"] = { fg = M.base_30.cyan, italic = true },
    ["@type.builtin"] = { fg = M.base_30.cyan, italic = true },
    ["@constructor"] = { fg = M.base_30.cyan },
    ["@operator"] = { fg = M.base_30.red },
    ["@punctuation.delimiter"] = { fg = "#939293" },
    ["@punctuation.bracket"] = { fg = "#939293" },
    ["@variable.member"] = { fg = M.base_30.white },
    ["@tag"] = { fg = M.base_30.red },
    ["@tag.attribute"] = { fg = M.base_30.green, italic = true },
  },
}

M.type = "dark"

return M
