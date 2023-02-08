This plugin for [Neovim](https://github.com/neovim/neovim) opens [lazygit](https://github.com/jesseduffield/lazygit) in a new tab. Press `q` in that tab will close lazygit.

I use this in place of any more vim-y git integrations.

You can trigger it as a command, via `:LazyGit` or by binding to the `<Plug>` binding, `<Plug>(lazygit.nvim)`, like so:

```
vim.keymap.set("n", "<leader>lg", "<Plug>(lazygit.nvim)")
```
