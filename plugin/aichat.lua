
vim.api.nvim_create_user_command("greet", function()
  require("aichat").greet()
end, {})

