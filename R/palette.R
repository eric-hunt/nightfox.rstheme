#' nightfox.nvim color palette(s)
#'
#' These are the official colors as listed in the
#' [nightfox.nvim repo](https://github.com/EdenEast/nightfox.nvim).
#' @source https://github.com/EdenEast/nightfox.nvim/tree/main/lua/nightfox/palette
#' @name nightfox_palettes
#'
NULL

#' @rdname nightfox_palettes
#'
palettes <- list(
  nightfox = list(
    black   = "#393b44",
    red     = "#c94f6d",
    green   = "#81b29a",
    yellow  = "#dbc074",
    blue    = "#719cd6",
    magenta = "#9d79d6",
    cyan    = "#63cdcf",
    white   = "#dfdfe0",
    orange  = "#f4a261",
    pink    = "#d67ad2",

    comment = "#738091",

    bg0     = "#131a24", # Dark bg (status line and float)
    bg1     = "#192330", # Default bg
    bg2     = "#212e3f", # Lighter bg (colorcolm folds)
    bg3     = "#29394f", # Lighter bg (cursor line)
    bg4     = "#39506d", # Conceal, border fg

    fg0     = "#d6d6d7", # Lighter fg
    fg1     = "#cdcecf", # Default fg
    fg2     = "#aeafb0", # Darker fg (status line)
    fg3     = "#71839b", # Darker fg (line numbers, fold colums)

    sel0    = "#2b3b51", # Popup bg, visual selection bg
    sel1    = "#3c5372"  # Popup sel bg, search bg
  ),
  dawnfox = list(
    black   = "#575279",
    red     = "#b4637a",
    green   = "#618774",
    yellow  = "#ea9d34",
    blue    = "#286983",
    magenta = "#907aa9",
    cyan    = "#56949f",
    white   = "#e5e9f0",
    orange  = "#d7827e",
    pink    = "#d685af",

    comment = "#9893a5",

    bg0     = "#ebe5df", # Dark bg (status line and float)
    bg1     = "#faf4ed", # Default bg
    bg2     = "#ebe0df", # Lighter bg (colorcolm folds)
    bg3     = "#ebdfe4", # Lighter bg (cursor line)
    bg4     = "#bdbfc9", # Conceal, border fg

    fg0     = "#4c4769", # Lighter fg
    fg1     = "#575279", # Default fg
    fg2     = "#625c87", # Darker fg (status line)
    fg3     = "#a8a3b3", # Darker fg (line numbers, fold colums)

    sel0    = "#d0d8d8", # Popup bg, visual selection bg
    sel1    = "#b8cece"  # Popup sel bg, search bg
  ),
  dayfox = list(
    black   = "#352c24",
    red     = "#a5222f",
    green   = "#396847",
    yellow  = "#AC5402",
    blue    = "#2848a9",
    magenta = "#6e33ce",
    cyan    = "#287980",
    white   = "#f2e9e1",
    orange  = "#955f61",
    pink    = "#a440b5",

    comment = "#837a72",

    bg0     = "#e4dcd4", # Dark bg (status line and float)
    bg1     = "#f6f2ee", # Default bg
    bg2     = "#dbd1dd", # Lighter bg (colorcolm folds)
    bg3     = "#d3c7bb", # Lighter bg (cursor line)
    bg4     = "#aab0ad", # Conceal, border fg

    fg0     = "#302b5d", # Lighter fg
    fg1     = "#3d2b5a", # Default fg
    fg2     = "#643f61", # Darker fg (status line)
    fg3     = "#824d5b", # Darker fg (line numbers, fold colums)

    sel0    = "#e7d2be", # Popup bg, visual selection bg
    sel1    = "#a4c1c2"  # Popup sel bg, search bg
  ),
  duskfox = list(
    black   = "#393552",
    red     = "#eb6f92",
    green   = "#a3be8c",
    yellow  = "#f6c177",
    blue    = "#569fba",
    magenta = "#c4a7e7",
    cyan    = "#9ccfd8",
    white   = "#e0def4",
    orange  = "#ea9a97",
    pink    = "#eb98c3",

    comment = "#817c9c",

    bg0     = "#191726", # Dark bg (status line and float)
    bg1     = "#232136", # Default bg
    bg2     = "#2d2a45", # Lighter bg (colorcolm folds)
    bg3     = "#373354", # Lighter bg (cursor line)
    bg4     = "#4b4673", # Conceal, border fg

    fg0     = "#eae8ff", # Lighter fg
    fg1     = "#e0def4", # Default fg
    fg2     = "#cdcbe0", # Darker fg (status line)
    fg3     = "#6e6a86", # Darker fg (line numbers, fold colums)

    sel0    = "#433c59", # Popup bg, visual selection bg
    sel1    = "#63577d"  # Popup sel bg, search bg
  ),
  nordfox = list(
    black   = "#3b4252",
    red     = "#bf616a",
    green   = "#a3be8c",
    yellow  = "#ebcb8b",
    blue    = "#81a1c1",
    magenta = "#b48ead",
    cyan    = "#88c0d0",
    white   = "#e5e9f0",
    orange  = "#c9826b",
    pink    = "#bf88bc",

    comment = "#60728a",

    bg0     = "#232831", # Dark bg (status line and float)
    bg1     = "#2e3440", # Default bg
    bg2     = "#39404f", # Lighter bg (colorcolm folds)
    bg3     = "#444c5e", # Lighter bg (cursor line)
    bg4     = "#5a657d", # Conceal, border fg

    fg0     = "#c7cdd9", # Lighter fg
    fg1     = "#cdcecf", # Default fg
    fg2     = "#abb1bb", # Darker fg (status line)
    fg3     = "#7e8188", # Darker fg (line numbers, fold colums)

    sel0    = "#3e4a5b", # Popup bg, visual selection bg
    sel1    = "#4f6074"  # Popup sel bg, search bg
  ),
  terafox = list(
    black   = "#2F3239",
    red     = "#e85c51",
    green   = "#7aa4a1",
    yellow  = "#fda47f",
    blue    = "#5a93aa",
    magenta = "#ad5c7c",
    cyan    = "#a1cdd8",
    white   = "#ebebeb",
    orange  = "#ff8349",
    pink    = "#cb7985",

    comment = "#6d7f8b",

    bg0     = "#0f1c1e", # Dark bg (status line and float)
    bg1     = "#152528", # Default bg
    bg2     = "#1d3337", # Lighter bg (colorcolm folds)
    bg3     = "#254147", # Lighter bg (cursor line)
    bg4     = "#2d4f56", # Conceal, border fg

    fg0     = "#eaeeee", # Lighter fg
    fg1     = "#e6eaea", # Default fg
    fg2     = "#cbd9d8", # Darker fg (status line)
    fg3     = "#587b7b", # Darker fg (line numbers, fold colums)

    sel0    = "#293e40", # Popup bg, visual selection bg
    sel1    = "#425e5e"  # Popup sel bg, search bg
  )
)
