vim.api.nvim_create_autocmd({ "FileType" }, {
    pattern = { "qf", "help", "man", "lspinfo", "spectre_panel" },
      callback = function()
            vim.cmd [[
                  nnoremap <silent> <buffer> q :close<CR> 
                        set nobuflisted 
                            ]]
                              end,
                            })
