vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- Save All / Close All
keymap.set("n", "<leader>sa", ":wa<CR>", { desc = "Save All Files" })
keymap.set("n", "<leader>q", ":qa<CR>", { desc = "Quit All Files" })

-- Increment / Decrement Numbers
keymap.set("n", "<leader>-", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>+", "<C-x>", { desc = "Decrement number" })

-- Window Management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window Vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window Horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current Split" })

-- Tab Management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new Tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current Tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next Tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous Tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current Buffer in new Tab" })

-- Visual Maps
keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move current line Up" })
keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move current line Down" })
