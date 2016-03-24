data:extend(
{ 
{
    type = "item",
    name = "concrete",
    icon = "__base__/graphics/icons/concrete.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "concrete",
      condition_size = 4,
      condition = { "water-tile" }
    }
  },
  {
    type = "recipe",
    name = "concrete",
    energy_required = 10,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"stone-brick", 5},
      {"iron-ore", 1},
      {type="fluid", name="water", amount=10}
    },
    result= "concrete",
    result_count = 10
  }
  }
  )