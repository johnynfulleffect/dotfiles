return {
  "zbirenbaum/copilot-cmp",
  dependencies = "copilot.lua",
  event = "InsertEnter",
  config = function()
    require("copilot_cmp").setup()
  end,
}
