data:extend(
{
  {
    type = "item",
    name = "quartz",
    icon = "__Henrikshell__/graphics/icons/ore/quartz-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[quartz]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "quartz"
  },
  {
    type = "autoplace-control",
    name = "quartz",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		name = "quartz",
		tint = {r = 0.9, g = 0.85, b = 0.85},
		map_color = {r = 1, g = 1, b = 1},
		enabled = false,
		icon = "__Henrikshell__/graphics/icons/ore/quartz-ore.png",
		stage_mult = 10,
		minable =
    {
      hardness = 0.5,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "quartz"
    },
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 3
		},
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace =
		{
			control = "quartz",
			sharpness = 1,
			richness_multiplier = 13000,
			richness_base = 250,
			size_control_multiplier = 0.06,
			peaks =
			{
				{
					influence = 0.16,
				},
				{
					influence = 0.65,
					noise_layer = "quartz",
					noise_octaves_difference = -2.4,
					noise_persistence = 0.35,
					starting_area_weight_optimal = 0,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
				{
					influence = 0.7,
					noise_layer = "quartz",
					noise_octaves_difference = -4,
					noise_persistence = 0.45,
					starting_area_weight_optimal = 1,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
			},
		},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__Henrikshell__/graphics/entity/ores/ore-3.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    }
	}
}
)
