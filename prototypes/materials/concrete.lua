data:extend({ 
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
    energy_required = 4,
    enabled = true,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"cement", 5},
      {"gravel", 5},
      {"iron-plate", 1},
      {"calcium-sulfate", 1},
      {type="fluid", name="water", amount=10}
    },
    result= "concrete",
    result_count = 10
  }
})