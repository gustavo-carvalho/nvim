return {
  "nvim-telescope/telescope.nvim",
  opts = function()
    return {
      defaults = {
        layout_strategy = "vertical",
      },
      pickers = {
        git_status = {
          path_display = {
            filename_first = {
              reverse_directories = false,
            },
          },
        },
        find_files = {
          path_display = {
            filename_first = {
              reverse_directories = false,
            },
          },
        },
      },
    }
  end,
}
