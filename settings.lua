--settings.lua

data:extend({
  {
    type = "bool-setting",
    name = "easy-power",
    setting_type = "startup",
    default_value = true,
    allowed_values = {"true", "false"},
    localised_name = "Easy Power",
    order = "a",
    per_user = false
  }
})