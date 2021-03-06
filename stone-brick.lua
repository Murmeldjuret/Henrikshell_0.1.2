data:extend(
{ 
 {
    type = "item",
    name = "stone-brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "a[stone-brick]",
    stack_size = 400,
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
	icon = "__base__/graphics/icons/stone-brick.png",
	subgroup = "stone-base",
    category = "smelting",
    energy_required = 3.5,
    enabled = false,
    ingredients = {{"stone", 2}},
    results = {{"stone-brick",1}},
  },
    {
    type = "recipe",
    name = "stone-brick|stone",
    icon = "__base__/graphics/icons/stone-brick.png",
    subgroup = "stone-base",
    order ="stone-brick-1",
    category = "smelting",
    energy_required = 3.5,
    enabled = true,
    ingredients = {{"stone", 2}},
    results = {{"stone-brick",2},{"gravel",1}},
  },
  {
    type = "recipe",
    name = "stone-brick|dirt",
    category = "chemical-furnace",
    subgroup = "stone-base",
    order ="stone-brick-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=0.5},
      {type="item", name="dirt", amount=8},
    },
    result = "stone-brick",
    result_count = 2,
  },
  }
  )