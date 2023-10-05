-- mason, write correct names only

vim.api.nvim_create_user_command("MasonInstallAll", function()
  vim.cmd "MasonInstall ruff ruff-lsp stylua lua-language-server"
end, {})
