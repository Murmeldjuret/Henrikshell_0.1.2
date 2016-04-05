require("prototypes.processors.furnace-fixes")
require("prototypes.processors.dismantler")
require("prototypes.processors.dismantler-recipes")
require("prototypes.yields")
require("prototypes.player")

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
  }
  )
