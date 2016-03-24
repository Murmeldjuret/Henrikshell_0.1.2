   data:extend(
{
{
    type = "item",
    name = "explosives",
    icon = "__base__/graphics/icons/explosives.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "coal-base",
    order = "h[explosives]",
    stack_size = 50
  },
{
    type = "recipe",
    name = "explosives",
    energy_required = 5,
    enabled = false,
    category = "chemistry",
	subgroup = "coal-base",
    ingredients =
    {
      {type="item", name="sulfur", amount=1},
      {type="item", name="coal", amount=1},
      {type="fluid", name="water", amount=1},
    },
    result= "explosives"
  },
  }
  )