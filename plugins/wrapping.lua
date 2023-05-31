local opts = {
  auto_set_mode_filetype_allowlist = {
    "asciidoc",
    "gitcommit",
    "latex",
    "mail",
    "markdown",
    "rst",
    "tex",
    "text",
  },
}
-- customize wrapping plugins to format markdowns
return {
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  "andrewferrier/wrapping.nvim",
  config = function()
    require("wrapping").setup()
  end
}
