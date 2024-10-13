return {
  "phaazon/hop.nvim",
  cmd = { "HopWord" },
  branch = "v2",
  config = function()
    require("hop").setup {
      keys = "etovxqpdygfblzhckisuran",
    }
  end,
}
