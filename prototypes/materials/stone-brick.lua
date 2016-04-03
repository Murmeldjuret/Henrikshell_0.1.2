data:extend(
{ 
 {
    type = "item",
    name = "stone-brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "a[stone-brick]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path",
      condition_size = 4,
      condition = { "water-tile" }
    }
  },
    {
    type = "recipe",
    name = "stone-brick",
    category = "smelting",
    energy_required = 3.5,
    enabled = true,
    ingredients = {{"stone", 2}},
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "brick|dirt",
    category = "chemical-furnace",
    energy_required = 3,
    enabled = true,
    ingredients = {
	{"dirt", 5},
	{type=fluid,name=water,amount=1}
	},
    result = "stone-brick"
  },
  }
  )