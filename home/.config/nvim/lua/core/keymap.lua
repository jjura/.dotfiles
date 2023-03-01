-- keymap.lua

vim.keymap.set("n", "<Leader>e",  ":e **/*",          { noremap = true, silent = false })
vim.keymap.set("n", "<Leader>q",  ":Lexplore<CR>",    { noremap = true, silent = true  })
vim.keymap.set("n", "<Leader>tc", ":tabnew<CR>",      { noremap = true, silent = true  })
vim.keymap.set("n", "<Leader>tn", ":tabnext<CR>",     { noremap = true, silent = true  })
vim.keymap.set("n", "<Leader>tp", ":tabprevious<CR>", { noremap = true, silent = true  })
