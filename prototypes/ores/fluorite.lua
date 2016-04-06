data:extend({
  {
    type = "noise-layer",
    name = "fluorite"
  },
  {
    type = "autoplace-control",
    name = "fluorite",
    richness = true,
    order = "b-f"
  },
	{
		type = "item",
		name = "fluorite",
    icon = "__Henrikshell__/graphics/icons/ore/fluorite.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "minerals",
		order = "e[fluorite]",
		stack_size = 50
	},
  {
    type = "resource",
    name = "fluorite",
    icon = "__Henrikshell__/graphics/icons/ore/fluorite.png",
    flags = {"placeable-neutral"},
    order="a-b-f",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "fluorite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "fluorite",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 250,
      size_control_multiplier = 0.03,
      peaks = {
        {
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "fluorite",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
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
          noise_layer = "cryolite",
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
			filename = "__Henrikshell__/graphics/entity/ores/fluorite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.205, g=0.000, b=0.205}
  }
})