data:extend(
{
  {
    type = "item",
    name = "zinc-ore",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[zinc-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "zinc-ore"
  },
  {
    type = "autoplace-control",
    name = "zinc-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 1.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "zinc-ore"
    },
		name = "zinc-ore",
		tint = {r=0.34, g=0.9, b=0.81},
		map_color = {r=0.47, g=1, b=0.96},
		hardness = 1.4,
		mining_time = 2,
		enabled = false,
		icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 2
		},
		autoplace =
		{
			control = "zinc-ore",
			sharpness = 1,
			richness_multiplier = 12000,
			richness_base = 250,
			size_control_multiplier = 0.17,
			peaks =
			{
      {
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "zinc-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "zinc-ore",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 1,
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
				filename = "__Henrikshell__/graphics/entity/ores/zinc.png",
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