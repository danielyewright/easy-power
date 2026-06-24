--data.lua

local dataItem = table.deepcopy(data.raw["item"]["electric-energy-interface"])

dataItem.name = "arc-reactor"

local recipe = {
  type = "recipe",
  name = "arc-reactor",
  enabled = true,
  energy_required = 1,
  subgroup = "production-machine",
  ingredients = {
    {type = "item", name = "iron-plate", amount = 10},
    {type = "item", name = "copper-plate", amount = 10},
    {type = "item", name = "electronic-circuit", amount = 5}
  },
  results = {{type = "item", name = "arc-reactor", amount = 1}}
}

data:extend{dataItem, recipe}