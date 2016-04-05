data:extend({
  {
    type = "noise-layer",
    name = "cryolite"
  },
  {
    type = "autoplace-control",
    name = "cryolite",
    richness = true,
    order = "b-e"
  },
	{
		type = "item",
		name = "cryolite",
    icon = "__Henrikshell__/graphics/icons/ore/cryolite.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "minerals",
		order = "e[cryolite]",
		stack_size = 50
	},
  {
    type = "resource",
    name = "cryolite",
    icon = "__Henrikshell__/graphics/icons/ore/cryolite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 1,
      result = "cryolite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "cryolite",
      sharpness = 1,
      richness_multiplier = 8000,
      richness_base = 250,
      size_control_multiplier = 0.03,
      peaks = {
        {
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "bauxite-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "bauxite-ore",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 1,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "chalcopyrite-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "cobalt-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "hematite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "lead-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "nickel-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "quartz",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "rutile-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "tungsten-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "gold-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "silver-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "uraninite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        {
          influence = -0.02,
          max_influence = 0,
          noise_layer = "fluorite",
          noise_octaves_difference = -1,
          noise_persistence = 0.21,
        },
        
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
		sheet =
		{
			filename = "__Henrikshell__/graphics/entity/ores/cryolite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.5, g=0.6, b=0.8}
  },
})