--data.lua

local dataItem = table.deepcopy(data.raw["item"]["electric-energy-interface"])

dataItem.name = "easy-power"

local recipe = {
  type = "recipe",
  name = "easy-power",
  enabled = true,
  energy_required = 1,
  subgroup = "production-machine",
  ingredients = {
    {type = "item", name = "coal", amount = 1}
  },
  results = {{type = "item", name = "easy-power", amount = 1}}
}

data:extend{dataItem, recipe}