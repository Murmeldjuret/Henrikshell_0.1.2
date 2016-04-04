data:extend(
 { 
  {
    type = "item",
    name = "copper-tungsten-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/copper-tungsten-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "alloy-processing",
    order = "tungsten-1",
    stack_size = 200
  },
  {
    type = "item",
    name = "tungsten-carbide",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/tungsten-carbide-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "alloy-processing",
    order = "tungsten-2",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "copper-tungsten-alloy",
    enabled = false,
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
  {
    type = "recipe",
    name = "tungsten-carbide",
    enabled = false,
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
    enabled = false,
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