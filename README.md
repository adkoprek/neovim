<a name="readme-top"></a>
<p align="center">
  <a href="https://github.com/adkoprek/neovim/graphs/contributors">
	  <img src="https://img.shields.io/github/contributors/adkoprek/neovim.svg?style=for-the-badge" alt="Contributors">
  </a>
  <a href="https://github.com/adkoprek/neovim/network/members">
	  <img src="https://img.shields.io/github/forks/adkoprek/neovim.svg?style=for-the-badge" alt="Forks">
  </a>
  <a href="https://github.com/adkoprek/neovim/stargazers">
	  <img src="https://img.shields.io/github/stars/adkoprek/neovim.svg?style=for-the-badge" alt="Stargazers">
  </a>
  <a href="https://github.com/adkoprek/neovim/issues">
	  <img src="https://img.shields.io/github/issues/adkoprek/neovim.svg?style=for-the-badge" alt="Issues">
  </a>
  <a href="https://github.com/adkoprek/neovim/blob/master/LICENSE.txt">
	  <img src="https://img.shields.io/github/license/adkoprek/neovim.svg?style=for-the-badge" alt="MIT License">
  </a>
</p>

<br />
<div align="center">
  <a href="https://github.com/adkoprek/neovim">
    <img src="assets/logo.svg" width=200 alt="Logo">
  </a>

  <h3 align="center">Neovim 2 - My Personal Neovim Configuration V2</h3>

  <p align="center">
    The best editor in the world requires the best config
    <br />
    <a href="https://github.com/neovim/neovim/blob/master/INSTALL.md">Download Neovim</a>
    ·
    <a href="https://github.com/adkoprek/neovim/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    ·
    <a href="https://github.com/adkoprek/neovim/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>

### Built With
[![LUA][LUA.js]][LUA-url]

<!-- GETTING STARTED -->
## Getting Started

You can clone the configuration into `~/.config/nvim`

## Usage

After you clone the repository you should be just ready to go! 

This are the necessary keymaps:

  - Yazi
    - Leader + y: Open Yazi at current file
    - Leader + x: Open Yazi at working directory

  - Telescope
    - Leader + f + f: Find files
    - Leader + f + s: Search file content
    - Leader + f + g: Find git files

  - Harpoon
    - Leader + a: Open overview
    - Ctrl + e: Toggle quick menu
    - Leader + 1: Go to file 1
    - Leader + 2: Go to file 2
    - Leader + 3: Go to file 3
    - Leader + 4: Go to file 4

  - CMP
    - Ctrl + i: Next item in list
    - Ctrl + u: Previous item in list
    - Ctrl + b: Scroll docs up
    - Ctrl + n: Scroll docs down
    - Ctrl + Space: Open completion
    - Ctrl + e: Close list

  - LSP
    - Leader + l + c: Available code actions
    - Leader + l + r: Smart rename
    - Leader + l + D: Show diagnostics for whole buffer
    - Leader + l + d: Show diagnostics for current line
    - K: Show docs for what is under the cursor

  - Custom:
    - J in visual: Switch with bottom line
    - K in cisual: Switch with upper line
    - Esc in terminal: Exit reminal mode
    - Leader + t: Open Terminal in current window
    - Leader + f: Format buffer


If you want to enable GitHub copilot then just type `:Copilot setup`.

## Packages

  - yazi.nvim
  - telscope.nvim
  - snacks.nvim
  - plenary.nvim
  - nvim-web-devicons
  - nvim-treesitter
  - nvim-lspconfig
  - nvim-lsp-file-operations
  - nvim-cmp
  - nightfox.nvim
  - nodev.nvim
  - minitro.nvim
  - mason.nvim
  - mason-tool-installer.nvim
  - mason-lspconfig.nvim
  - lualine.nvim
  - lspkind.nvim
  - lazy.nvim
  - harpoon
  - friendly-snippets
  - copilot.vim
  - cmp_luasnip
  - cmp_path
  - cmp-nvim-lsp
  - cmp-buffer
  - LuaSnip

The Config is alos inspired by a [repo](https://github.com/josean-dev/dev-environment-files/tree/main) from Josean Martinez. 

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

[LUA.js]: https://img.shields.io/badge/lua-%232C2D72.svg?style=for-the-badge&logo=lua&logoColor=white
[LUA-url]: https://www.lua.org/

