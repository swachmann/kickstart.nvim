-- {
--     "ThePrimeagen/harpoon",
--     branch = "harpoon2",
--     dependencies = { "nvim-lua/plenary.nvim" }
-- }

return require('mason').startup(function(use)
  use 'nvim-lua/plenary.nvim' -- don't forget to add this one if you don't have it yet!
  use 'github.copilot.vim'
  use {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    requires = { { 'nvim-lua/plenary.nvim' } },
  } {
    'b0o/SchemaStore.nvim',
    lazy = true,
    version = false, -- last release is way too old
  }
end)
