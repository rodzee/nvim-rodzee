vim.g.mapleader = " "

local keymap = vim.keymap

-- Set the sequence jk to ESC
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

-- Press gl to open the link under the cursor
keymap.set("n", "gl", ":sil !open <cWORD><cr>", { desc = "Go to Link" })

-- Press 'H', 'L' to jump to start/end of a line (first/last char)
keymap.set("n", "L", "$")
keymap.set("n", "H", "^")

-- Press 'U' for redo
keymap.set("n", "U", "<C-r>")

-- Center buffer while navigating
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "{", "{zz")
keymap.set("n", "}", "}zz")
keymap.set("n", "N", "Nzz")
keymap.set("n", "n", "nzz")
keymap.set("n", "G", "Gzz")
keymap.set("n", "gg", "ggzz")
-- keymap.set("n", "<C-i>", "<C-i>zz")
-- keymap.set("n", "<C-o>", "<C-o>zz")
keymap.set("n", "%", "%zz")
keymap.set("n", "*", "*zz")
keymap.set("n", "#", "#zz")
