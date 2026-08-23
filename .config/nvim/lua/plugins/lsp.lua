return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {
          mason = false, -- Usar el del sistema, no el de Mason
        },
      },
    },
  },
}
