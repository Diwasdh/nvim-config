# Neovim Configuration

> This repository contains a modular Neovim configuration using Lua, designed for productivity, code navigation, and modern plugin management.

## Folder Structure

- `init.lua` — Main entry point, loads options and core configs
- `lua/options.lua` — Editor options and settings
- `lua/config/` — Core configuration files
  - `lazy.lua` — Lazy.nvim plugin manager setup
  - `lsp_core.lua` — LSP core configuration
- `lua/plugins/` — Plugin configurations
  - `bufferline.lua` — Buffer line setup
  - `cmp.lua` — Autocompletion settings
  - `copilot.lua` — GitHub Copilot integration
  - `dashboard.lua` — Startup dashboard configuration
  - `lsp_config.lua` — LSP plugin settings
  - `lualine.lua` — Statusline configuration
  - `neotree.lua` — File explorer setup
  - `none-ls.lua` — Null-ls integration
  - `telescope.lua` — Fuzzy finder setup
  - `theme.lua` — Colorscheme and theme settings
  - `treesetter.lua` — Treesitter syntax highlighting
- `lsp/` — Language server settings
  - `lua_ls.lua` — Lua language server config
  - `ts_ls.lua` — TypeScript language server config
- `lazy-lock.json` — Plugin lock file
- `lazyvim.json` — LazyVim settings

## Features

- **Plugin Management:** Uses [lazy.nvim](https://github.com/folke/lazy.nvim) for fast, lazy-loaded plugins
- **LSP Support:** Pre-configured for Lua and TypeScript
- **GitHub Copilot:** AI-powered code completion
- **File Explorer:** Neo-tree for easy navigation
- **Fuzzy Finder:** Telescope for searching files, buffers, and more
- **Statusline:** Lualine for a customizable statusline
- **Syntax Highlighting:** Treesitter for advanced highlighting
- **Formatter/Linter:** Null-ls integration
- **Autocompletion:** blink.cmp for intelligent code completion
- **Dashboard:** Custom startup screen
- **Buffer Line:** Enhanced buffer management
- **Theming:** Pre-configured colorscheme


## Getting Started

1. Install Neovim (v0.8+ recommended)
2. Clone this repo into your config directory:
   ```sh
   git clone <repo-url> ~/.config/nvim
   ```
3. Launch Neovim and plugins will be installed automatically via lazy.nvim

## Customization

- Add or modify plugins in `lua/plugins/`
- Change editor options in `lua/options.lua`
- Update LSP settings in `lsp/`

---

Feel free to open issues or PRs for suggestions!
