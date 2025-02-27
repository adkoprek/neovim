require("mason").setup()
require("mason-lspconfig").setup {
   ensure_installed = { "lua_ls", "html", "cssls", "quick_lint_js", "dockerls", "pyright", "clangd", "omnisharp", "cmake" },
}

local on_attach = function(_, _)
    vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {})
    vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})

    vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
    vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {})
    vim.keymap.set("n", "gr", require("telescope.builtin").lsp_references, {})
    vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
end

local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").dartls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/dart"] = true,
          [vim.fn.stdpath "config" .. "/dart"] = true,
        },
      },
    },
  }
}

require("lspconfig").lua_ls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/lua"] = true,
          [vim.fn.stdpath "config" .. "/lua"] = true,
        },
      },
    },
  }
}

require("lspconfig").cmake.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Html = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/cmake"] = true,
          [vim.fn.stdpath "config" .. "/cmake"] = true,
        },
      },
    },
  }
}

require("lspconfig").html.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Html = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/html"] = true,
          [vim.fn.stdpath "config" .. "/html"] = true,
        },
      },
    },
  }
}

require("lspconfig").cssls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Css = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/css"] = true,
          [vim.fn.stdpath "config" .. "/css"] = true,
        },
      },
    },
  }
}

require("lspconfig").quick_lint_js.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    JavaScript = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/javascript"] = true,
          [vim.fn.stdpath "config" .. "/javascript"] = true,
        },
      },
    },
  }
}

require("lspconfig").dockerls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    JavaScript = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/docker"] = true,
          [vim.fn.stdpath "config" .. "/docker"] = true,
        },
      },
    },
  }
}

require("lspconfig").pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Python = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/python"] = true,
          [vim.fn.stdpath "config" .. "/python"] = true,
        },
      },
    },
  }
}

require("lspconfig").clangd.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Cpp = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/cpp"] = true,
          [vim.fn.stdpath "config" .. "/cpp"] = true,
        },
      },
    },
  }
}

require("lspconfig").omnisharp.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    Cs = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/csharp"] = true,
          [vim.fn.stdpath "config" .. "/csharp"] = true,
        },
      },
    },
  }
}

require("lspconfig").solargraph.setup {
    on_attach = on_attach,
    capabilities = capabilities
}
