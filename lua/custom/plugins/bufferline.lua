return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  keys = {
    { '<S-h>', '<cmd>BufferLineCyclePrev<cr>', desc = 'Prev buffer' },
    { '<S-l>', '<cmd>BufferLineCycleNext<cr>', desc = 'Next buffer' },
    { '<leader>c', '<cmd>bd<cr>', desc = 'Close current buffer' },
  },
  config = function()
    require('bufferline').setup {
      options = {
        separator_style = 'slant',
        diagnostics = 'nvim_lsp',
      },
    }
  end,
}
