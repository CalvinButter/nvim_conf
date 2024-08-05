return {
  -- add xcode colors
  { "wadackel/vim-dogrun" },

  -- Configure LazyVim to load those xcode colors
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dogrun",
    },
  },
}
