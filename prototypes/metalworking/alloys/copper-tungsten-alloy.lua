  require("prototypes.metalworking.alloys.defines")

data:extend(
 { 
  {
    type = "item",
    name = "copper-tungsten-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/copper-tungsten-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "c-b-d[copper-tungsten]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "copper-tungsten-alloy",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=2},
      {type="item", name="powdered-tungsten", amount=3},
    },
    results = 
    {
      {type="item", name="copper-tungsten-alloy", amount=5}
    }
  },
  }
  )