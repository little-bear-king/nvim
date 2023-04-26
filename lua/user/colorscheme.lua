local M = {
   "savq/melange-nvim",
    lazy = false, 
    priority = 1000,  
}
M.name = 'melange-nvim'
function M.config()
  local status_ok, _ = pcall(vim.cmd.colorscheme, M.name)
  if not status_ok then
    return print("Status Not OK")
  end
end


return M

