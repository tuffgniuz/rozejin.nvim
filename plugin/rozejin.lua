if vim.g.loaded_rozejin_nvim == 1 then
  return
end

vim.g.loaded_rozejin_nvim = 1

vim.api.nvim_create_user_command("Rozejin", function()
  vim.cmd.colorscheme("rozejin")
end, {
  desc = "Load the rozejin colorscheme",
})
