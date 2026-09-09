# cyborg.nvim

A dark Neovim colorscheme with rusty, steel-ish tones and popping colors. Designed for good contrast and readability — deliberately not pastel-like.

The name "cyborg" reflects the palette: steel blues, rusty oranges, and metallic grays over warm dark backgrounds.

## Repository Layout

```
colors/cyborg.lua              -- Entry point (loaded by :colorscheme cyborg)
lua/cyborg/init.lua            -- Main module (setup iterates and applies highlight groups)
lua/cyborg/palette.lua         -- Color palette (22 hex constants)
lua/cyborg/groups.lua          -- Highlight group definitions (~220+ groups)
lua/lualine/themes/cyborg.lua  -- Lualine theme (auto-detected when colorscheme is active)
```

## How It Works

`setup()` flow:
1. `colors/cyborg.lua` calls `require("cyborg").setup()`
2. `init.lua` calls `require("cyborg.groups").setup()` to get the highlight group table
3. Iterates every `(group, setting)` pair and calls `vim.api.nvim_set_hl(0, group, setting)`

No user configuration options exist — no style variants, no overrides.

## Key Files

- **`palette.lua`** — 22 color constants: `bg`, `bg_dark`, `bg_highlight`, `bg_visual`, `fg`, 8 ANSI colors, 8 bright variants, and 3 greys. Edit this file to change the core palette.
- **`groups.lua`** — All highlight group definitions using `nvim_set_hl` dict format: `{ fg = ..., bg = ..., italic = true, bold = true, undercurl = true, sp = ..., underline = true, reverse = true, link = "..." }`.
- **`lua/lualine/themes/cyborg.lua`** — Lualine theme with mode-specific segments (`a`, `b`, `c` per mode).

## Adding or Modifying Colors

- **New palette color:** Add a key-value pair to the table in `lua/cyborg/palette.lua`, then reference it in `groups.lua`.
- **New highlight group:** Add an entry to the table returned by `setup()` in `lua/cyborg/groups.lua`. Use the palette constants from `palette.lua` (require it as `local palette = require("cyborg.palette")`).
- **Linking groups:** Use `link = "ExistingGroup"` to alias a new group to an already-defined one. Prefer linking over duplicating color values.