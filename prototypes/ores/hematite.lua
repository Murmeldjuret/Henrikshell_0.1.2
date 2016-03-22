data:extend(
{
  {
    type = "noise-layer",
    name = "hematite"
  },
  {
    type = "autoplace-control",
    name = "hematite",
    richness = true,
    order = "b-f"
  },
	{
		type = "resource",
		minable =
    {
      hardness = 1.4,
      mining_particle = "iron-ore-particle",
      mining_time = 2,
      result = "iron-ore"
    },
		name = "hematite",
		tint = {r = 0.8, g = 0.75, b = 0.1},
		map_color = {r=0.7, g=0.4, b=0.4},
		enabled = false,
		icon = "__base__/graphics/icons/iron-ore.png",
		stage_mult = 10,
		items =
		{
			{
				name = "iron-ore"
			}
		},
		sprite =
		{
			sheet = 4
		},
		autoplace =
		{
			control = "hematite",
			sharpness = 1,
			richness_multiplier = 13000,
			richness_base = 250,
			size_control_multiplier = 0.06,
			peaks =
			{
				{
					influence = 0.2,
					starting_area_weight_optimal = 0,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
				{
					influence = 0.6,
					noise_layer = "hematite",
					noise_octaves_difference = -3,
					noise_persistence = 0.45,
					starting_area_weight_optimal = 0,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
			},
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Henrikshell__/graphics/entity/ores/hematite.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	}
}

)