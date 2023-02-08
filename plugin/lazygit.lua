-- Create it as a command, :LazyGit
vim.api.nvim_create_user_command("LazyGit", require("lazygit"), {})
-- Create it as a <Plug> binding:
vim.keymap.set("", "<Plug>(layzgit.nvim)", require("lazygit"))
