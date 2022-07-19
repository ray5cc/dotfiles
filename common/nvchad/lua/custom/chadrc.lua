-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   theme = "gruvbox",
}

M.options = {
   user = function() end,
}

M.plugins = {

   user = require "custom.plugins",
   options = {
      lspconfig = {
         setup_lspconf = "custom.configs.lspconfig",
      },
   },
   override = {
      ["nvim-treesitter/nvim-treesitter"] = require "custom.configs.nvim-treesitter",
      ["kyazdani42/nvim-tree.lua"] = require "custom.configs.nvim-tree",
      ["nvim-telescope/telescope.nvim"] = require "custom.configs.telescope",
   },
}

M.mappings = require "custom.mappings"

return M
