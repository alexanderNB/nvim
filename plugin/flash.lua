vim.pack.add { Gh "folke/flash.nvim" }
vim.keymap.set({"n", "x", "o"}, "<S- >", function() require("flash").jump() end, { desc = "Flash" })
