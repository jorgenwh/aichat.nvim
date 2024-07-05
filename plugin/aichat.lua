
vim.api.nvim_create_user_command("Greet", function()
  require("aichat").greet()
end, {})

