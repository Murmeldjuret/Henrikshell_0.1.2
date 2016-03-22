require("prototypes.metalworking.alloys.defines")

data:extend(
  {
    {
      type = "item",
      name = "solder-alloy",
      icon = "__Henrikshell__/graphics/icons/metalworking/alloys/solder-plate.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "alloy",
      order = "[alloy]-1",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder-alloy",
      energy_required = 7,
      enabled = true,
      category = "advanced-crafting",
      ingredients =
      {
        --{"tin-plate", 9},
        {"copper-plate", 1},
      },
      result = "solder-alloy",
      result_count = 11,
    },
	{
        type = "recipe",
        name = "solder-alloy-lead",
        energy_required = 7,
        enabled = false,
        category = "advanced-crafting",
        ingredients =
        {
			{"copper-plate", 1}, --ta bort sen
          --{"tin-plate", 4},
          --{"lead-plate", 7},
        },
        result = "solder-alloy",
        result_count = 11,
      },
  }
  )