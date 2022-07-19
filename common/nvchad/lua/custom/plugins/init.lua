return {
   ["jose-elias-alvarez/null-ls.nvim"] = {
      after = "nvim-lspconfig",
      config = function()
         require("custom.configs.null-ls").setup()
      end,
   },


   ["nvim-telescope/telescope-media-files.nvim"] = {

      after = "telescope.nvim",
      config = function()
         require("telescope").setup {
            extensions = {
               media_files = {
                  filetypes = { "png", "webp", "jpg", "jpeg" },
                  find_cmd = "rg", -- find command (defaults to `fd`)
               },
            },
         }
         require("telescope").load_extension "media_files"
      end,
   },
   ["nathom/filetype.nvim"] = {},

   ["folke/trouble.nvim"] = {

      requires = "kyazdani42/nvim-web-devicons",
      config = function()
         require("trouble").setup {
            -- your configuration comes here
            -- or leave it empty to use the default settings
            -- refer to the configuration section below
         }
      end,
   },
   ["machakann/vim-sandwich"] = {},

   -- ["folke/which-key.nvim"] = {
   --
   --    config = function()
   --       require("which-key").setup {
   --          -- your configuration comes here
   --          -- or leave it empty to use the default settings
   --          -- refer to the configuration section below
   --       }
   --    end,
   -- },
   ["nvim-treesitter/playground"] = {},
   ["simrat39/symbols-outline.nvim"] = {},
   ["nvim-telescope/telescope-ui-select.nvim"] = {},
   ["Shatur/neovim-session-manager"] = {},
   ["goolord/alpha-nvim"] = {
      disable = false,
   },
   -- {
   --   "nvim-telescope/telescope-project.nvim",
   -- },
   -- {   "ahmedkhalf/project.nvim"   },
}
