data:extend(
 { 
 {
    type = "item",
    name = "nitinol-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/nitinol-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "alloy-processing",
    order = "nitinol",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "nitinol-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=3},
      {type="item", name="titanium-plate", amount=2},
    },
    results = 
    {
      {type="item", name="nitinol-alloy", amount=5}
    }
  },
  }
  )