return {
  'akinsho/bufferline.nvim',
  lazy = false,
  dependecies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {}
  end,
}
