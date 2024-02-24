local M = {}

---@param opts? LazyVimConfig
function M.setup(opts)
  require("taovim.config").setup(opts)
end

return M
