-- Create it as a <Plug> binding:
vim.keymap.set("n", "<Plug>(lazygit.nvim)", "<cmd>lua require('lazygit')()<cr>")
-- Create it as a command, :LazyGit
vim.api.nvim_create_user_command("LazyGit", [[execute "normal! \<Plug>(lazygit.nvim)"]], {})
