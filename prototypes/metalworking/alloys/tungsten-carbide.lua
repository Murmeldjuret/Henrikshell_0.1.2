  require("prototypes.metalworking.alloys.defines")

data:extend(
 {
  {
    type = "item",
    name = "tungsten-carbide",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/tungsten-carbide-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "c-b-d[tungsten-carbide]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "tungsten-carbide",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 7,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
      {type="item", name="tungsten-oxide", amount=1},
    },
    results = 
    {
      {type="item", name="tungsten-carbide", amount=2}
    }
  },
  {
    type = "recipe",
    name = "tungsten-carbide-2",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 14,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
      {type="item", name="powdered-tungsten", amount=1},
    },
    results = 
    {
      {type="item", name="tungsten-carbide", amount=2}
    }
  },
  }
  )