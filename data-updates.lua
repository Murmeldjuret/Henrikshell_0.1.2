require("prototypes.processors.furnace-fixes")
require("prototypes.processors.dismantler")
require("prototypes.processors.dismantler-recipes")

data:extend(
{
{
    type = "item",
    name = "iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    flags = {"goes-to-main-inventory","hidden"},
    subgroup = "minerals",
    order = "e[iron-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "copper-ore",
    icon = "__Henrikshell__/graphics/icons/ore/copper-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "f[copper-ore]",
    stack_size = 200
  },
  }
  )
