return {
  { "theprimeagen/harpoon" },
  { "mbbill/undotree" },
  { "wellle/targets.vim" },
  { "windwp/nvim-ts-autotag" },
  { "tpope/vim-surround" },
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 12,
      open_mapping = [[<c-\>]],
      close_on_exit = true,
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_hidden = false,
        },
      },
    },
  },
}
