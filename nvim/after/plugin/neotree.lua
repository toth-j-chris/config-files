vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.keymap.set("n", "<leader>fs", function()
    vim.cmd.Neotree("toggle=true")
end)
vim.keymap.set("n", "<leader>fb", function()
    vim.cmd.Neotree({"source=buffers","toggle=true"})
end)
