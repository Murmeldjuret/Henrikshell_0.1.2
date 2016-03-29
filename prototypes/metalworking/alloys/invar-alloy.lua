data:extend(
 {
  {
    type = "item",
    name = "invar-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/invar-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "invar-processing",
    order = "c-b-f[invar]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "invar-alloy",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=2},
      {type="item", name="iron-plate", amount=3},
    },
    results = 
    {
      {type="item", name="invar-alloy", amount=5}
    }
  },
  }
  )