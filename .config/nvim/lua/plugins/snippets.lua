return {
  {
    "L3MON4D3/LuaSnip",
    config = function(_, opts)
      require("luasnip.loaders.from_lua").lazy_load({
        paths = "~/.config/nvim/LuaSnip",
      })
    end,
  },
}
