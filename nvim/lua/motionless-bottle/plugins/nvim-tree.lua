local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    return
end

-- recommended lines from nvim docs
vim.g.loaded = 1
vim.g.loaded_nettwPlugin = 1

nvimtree.setup({
actions = {
    open_file = {
        window_picker = {
            enable = false,
      },
    },
  },
})
