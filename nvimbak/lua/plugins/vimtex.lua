return {
  {
    "lervag/vimtex",
    init = function()
      -- Use init for configuration, don't use the more common "config".
      vim.g.vimtex_view_method = 'zathura'
      vim.g.vimtex_compiler_method = 'latexmk'
      vim.g.vimtex_compiler_latexmk = {
        ['continuous'] = 1,
        ['callback'] = 1,
        ['build_dir'] = '',
        ['options'] = {
          '-pdf',
          '-interaction=nonstopmode',
          '-synctex=1',
        },
      }
    end
  }
}
