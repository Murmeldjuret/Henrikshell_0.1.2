data:extend(
{
  {
    type = "item",
    name = "rutile-ore",
    icon = "__Henrikshell__/graphics/icons/ore/rutile-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[rutile-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "rutile-ore"
  },
  {
    type = "autoplace-control",
    name = "rutile-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 2.5,
      mining_particle = "stone-particle",
      mining_time = 3,
      result = "rutile-ore"
    },
		name = "rutile-ore",
		tint = {r=0.8, g=0.55, b=0.7},
		map_color = {r = 0.4, g = 0.1, b = 0.3},
		hardness = 2.6,
		mining_time = 2,
		enabled = false,
		icon = "__Henrikshell__/graphics/icons/ore/rutile-ore.png",
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 1
		},
		autoplace =
		{
			control = "rutile-ore",
			sharpness = 1,
			richness_multiplier = 11000,
			richness_base = 200,
			size_control_multiplier = 0.15,
			peaks =
			{
				{
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "rutile-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "rutile-ore",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 1,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "bauxite-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
      {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "chalcopyrite-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "cobalt-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "hematite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "lead-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "nickel-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "quartz",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tungsten-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "gold-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "silver-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "uraninite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "fluorite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "cryolite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
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
				filename = "__Henrikshell__/graphics/entity/ores/rutile.png",
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