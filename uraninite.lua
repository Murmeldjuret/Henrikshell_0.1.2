data:extend({
  {
    type = "noise-layer",
    name = "uraninite"
  },
  {
    type = "autoplace-control",
    name = "uraninite",
    richness = true,
    order = "b-e"
  },
	{
		type = "item",
		name = "uraninite",
    icon = "__Henrikshell__/graphics/icons/ore/uraninite.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "minerals",
		order = "e[uraninite]",
		stack_size = 50
	},
  {
    type = "resource",
    name = "uraninite",
    icon = "__Henrikshell__/graphics/icons/ore/uraninite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "uraninite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "uraninite",
	  frequency= none,
      sharpness = 1,
      richness_multiplier = 8000,
      richness_base = 250,
      size_control_multiplier = 0.1,
      peaks = {
        {
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "uraninite",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
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
			filename = "__Henrikshell__/graphics/entity/ores/uraninite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.000, g=0.238, b=0.118}
  },
})