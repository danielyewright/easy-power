--settings.lua

data:extend({
  {
    type = "bool-setting",
    name = "arc-reactor",
    setting_type = "startup",
    default_value = true,
    allowed_values = {"true", "false"},
    localised_name = "Arc Reactor",
    order = "a",
    per_user = false
  }
})