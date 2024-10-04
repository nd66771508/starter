-- This is your opts table
require("telescope").setup {
  defaults = {
    layout_config = {
      horizontal= {
        preview_cutoff = 0,
      }
    }
  },

  extensions = {
    ["ui-select"] = {
      require("telescope.themes").get_dropdown {
        -- even more opts
        telescope = {style = "borderless"},
        require("telescope.themes").get_cursor {
        }
      }
    },
  },
}


-- To get ui-select loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require("telescope").load_extension("ui-select")
require('telescope').load_extension('media_files')
require('telescope').load_extension('bookmarks')
require("telescope").load_extension("lazy")
