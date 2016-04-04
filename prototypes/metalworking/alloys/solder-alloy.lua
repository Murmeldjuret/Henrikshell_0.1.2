data:extend(
  {
    {
      type = "item",
      name = "solder-alloy",
      icon = "__Henrikshell__/graphics/icons/metalworking/alloys/solder-plate.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "alloy-processing",
      order = "solder",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder-alloy",
      energy_required = 7,
      enabled = false,
      category = "mixing-furnace",
      ingredients =
      {
          {"tin-plate", 2},
          {"lead-plate", 3},
      },
      results = {{"solder-alloy",5}},
    },
  }
  )