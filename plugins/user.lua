return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  {
    -- https://github.com/mickael-menu/zk-nvim
    "mickael-menu/zk-nvim",
    config = function()
      require("zk").setup({
        -- See Setup section below
        --
        --
        -- can be "telescope", "fzf" or "select" (`vim.ui.select`)
        -- it's recommended to use "telescope" or "fzf"
        picker = "fzf",

        lsp = {
          -- `config` is passed to `vim.lsp.start_client(config)`
          config = {
            cmd = { "zk", "lsp" },
            name = "zk",
            -- on_attach = ...
            -- etc, see `:h vim.lsp.start_client()`
          },

          -- automatically attach buffers in a zk notebook that match the given filetypes
          -- auto_attach = {
          --   enabled = true,
          --   filetypes = { "markdown" },
          -- },
        },
      })
    end
  }
  -- {
  --
  --   'wakatime/vim-wakatime',
  --
  -- }
}
