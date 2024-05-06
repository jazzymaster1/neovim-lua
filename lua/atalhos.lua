
-- desce 5
vim.api.nvim_set_keymap(
  "n",
  "<C-j>",
  "5j",
  { noremap = true }
 )

-- sobre 5
 vim.api.nvim_set_keymap(
  "n",
  "<C-k>",
  "5k",
  { noremap = true }
 )

-- abrir árvore
vim.api.nvim_set_keymap(
  "n",
  "<C-b>",
  ":NvimTreeToggle<cr>",
  { noremap = true }
 )

-- ss pra salvar sem sair 
vim.api.nvim_set_keymap(
  "n",
  "ss",
  ":w<cr>",
  { noremap = true}
 )


-- sa = save as
vim.api.nvim_set_keymap(
  "n",
  "sa",
  ":w ",
  { noremap = true}
 )


-- movimentar nas abas




