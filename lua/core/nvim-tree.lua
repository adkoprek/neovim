vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup {
  update_cwd = true,
  diagnostics = {
    enable = true,
    show_on_dirs = true,
      icons = {
        error = "",
    },
    severity = vim.diagnostic.severity.min
  },
  reload_on_bufenter = true,
  respect_buf_cwd = true,
}

vim.keymap.set("n", "<c-n>", ":NvimTreeFindFileToggle<CR>")
