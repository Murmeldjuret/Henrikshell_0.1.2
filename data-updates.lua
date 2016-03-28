require("prototypes.processors.furnace-fixes")

data.raw.item["raw-wood"].fuel_value = "1.47MJ";
data.raw.item["wood"].fuel_value = "0.75MJ";
data.raw.item["wooden-chest"].fuel_value = "1.47MJ";
data.raw.item["small-electric-pole"].fuel_value = "1.47MJ";
data.raw.item["solid-fuel"].fuel_value = "10MJ";

data:extend(
{
{
    type = "item",
    name = "iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "e[iron-ore]",
    stack_size = 50
  },
  {
    type = "item",
    name = "copper-ore",
    icon = "__base__/graphics/icons/copper-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "f[copper-ore]",
    stack_size = 50
  },
  }
  )
