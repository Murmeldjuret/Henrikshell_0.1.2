data:extend(
{ 
 {
    type = "item",
    name = "red-wire",
    icon = "__base__/graphics/icons/red-wire.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "a[wires]-b[red-wire]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "red-wire",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"copper-cable", 1}
    },
    result = "red-wire"
  },
    {
    type = "item",
    name = "green-wire",
    icon = "__base__/graphics/icons/green-wire.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "a[wires]-c[green-wire]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "green-wire",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"copper-cable", 1}
    },
    result = "green-wire"
  },
  }
  )
  