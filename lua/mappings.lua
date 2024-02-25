-- set mapleader:
vim.g.mapleader = " "


-- save and exit keybinds
vim.keymap.set("n", "<leader>q", ":q<cr>", {})
vim.keymap.set("n", "<leader>w", ":w<cr>", {})

-- selection keybinds
vim.keymap.set("n", "<leader>sa", "ggVG", {})
vim.keymap.set("n", "<leader>ca", "ggVGy", {})
vim.keymap.set("n", "<leader>da", "ggVGd", {})

-- splits keybinds
vim.keymap.set("n", "<leader>v", ":vsplit<cr>", {})
vim.keymap.set("n", "<leader>h", ":split<cr>", {})

-- movement keybinds
vim.keymap.set("n", "<C-j>", "<C-w>h", {}) -- between splits
vim.keymap.set("n", "<C-k>", "<C-w>j", {})
vim.keymap.set("n", "<C-i>", "<C-w>k", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})


