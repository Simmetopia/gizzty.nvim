local M = {}

M.setup = function()
  local function runit()
    print("hello")
  end

  vim.keymap.set("n", "<leader>t", runit, { noremap = true, silent = true })
end

return M
