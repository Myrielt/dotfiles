return {
  "mfussenegger/nvim-dap",
  dependencies = {
    "rcarriga/nvim-dap-ui",
    "theHamsta/nvim-dap-virtual-text",
    -- Adaptador para Rust (usa lldb o codelldb)
    "vadimcn/codelldb",
  },
  config = function()
    local dap = require("dap")
    -- Configuración básica para Rust
    dap.adapters.lldb = {
      type = "executable",
      command = "/usr/bin/lldb-vscode",
      name = "lldb",
    }
  end,
}
