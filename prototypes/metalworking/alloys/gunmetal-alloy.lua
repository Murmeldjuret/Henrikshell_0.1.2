data:extend(
 {
   {
    type = "item",
    name = "gunmetal-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/gunmetal-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "alloy-processing",
    order = "gunmetal",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "gunmetal-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 35,
    ingredients =
    {
      {type="item", name="copper-plate", amount=8},
      {type="item", name="tin-plate", amount=1},
      {type="item", name="zinc-plate", amount=1},
    },
    results = 
    {
      {type="item", name="gunmetal-alloy", amount=10}
    }
  },
  }
  )
