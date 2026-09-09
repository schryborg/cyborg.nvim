# cyborg.nvim

![cyborg.nvim screenshot](https://via.placeholder.com/800x450?text=Screenshot+placeholder)

A dark Neovim colorscheme with rusty, steel-ish tones and popping colors.

Not pastel. Not washed out. **Cyborg** uses warm dark backgrounds with metallic grays, steel blues, and rusty oranges — colors that feel industrial and alive, with the contrast to back it up.

## About

Many modern dark colorschemes lean toward soft, pastel palettes that look pretty but sacrifice punch and contrast. Cyborg goes the other direction: warm, dark backgrounds (`#1a1917`) paired with bold syntax colors that pop off the screen without straining your eyes.

The palette draws from rusty metals and aged steel — think oxidized iron, brushed metal, and neon on concrete.

## Installation

**[lazy.nvim](https://github.com/folke/lazy.nvim):**

```lua
{ "cyborg.nvim" }
```

**[packer.nvim](https://github.com/wbthomason/packer.nvim):**

```lua
use { "cyborg.nvim" }
```

**Manual:**

Clone this repo into your Neovim pack directory:
```sh
git clone https://github.com/<you>/cyborg.nvim ~/.local/share/nvim/site/pack/start/cyborg.nvim
```

## Usage

```vim
colorscheme cyborg
```

Or in Lua:
```lua
vim.cmd([[colorscheme cyborg]])
```

Lualine is auto-detected when the colorscheme is active.

## Supported Plugins

Built-in highlight groups for: TreeSitter, LSP semantic tokens, GitSigns, Telescope, NvimTree, Neo-tree, LSP Diagnostics, LSP Saga, Blink.cmp, Bufferline, mini.indentscope, mini.icons, mini.statusline, mini.files, and Lualine.

## License

MIT