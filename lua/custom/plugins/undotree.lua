return {
  'mbbill/undotree',
  config = function()
    -- Optional: open it side-by-side with your current file
    --
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
    vim.g.undotree_SplitWidth = 40
    vim.g.undotree_SetFocusWhenToggle = 1
  end,
}
