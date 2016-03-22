data:extend(
    {
      {
        type = "item",
        name = "silicon-wafer",
        icon = "__Henrikshell__/graphics/icons/materials/silicon-wafer.png",
        flags = {"goes-to-main-inventory"},
        subgroup = "raw-resource",
        order = "f[silicon-wafer]",
        stack_size = 500
      },

      {
        type = "recipe",
        name = "silicon-wafer",
        category = "crafting",
        enabled = true,
        energy_required = 5,
        ingredients =
        {
		--{"silicon",1}
		{"stone",1}
        },
        result = "silicon-wafer",
        result_count = 8
      },
    }
    )