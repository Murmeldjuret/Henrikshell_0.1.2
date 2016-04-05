data:extend({
{
		type = "item",
		name = "iron-sulfate-ore",
		icon = "__Henrikshell__/graphics/icons/ore/iron-sulfate-ore.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "minerals",
		order = "g1[other]",
		stack_size = 200
	},
  {
    type = "noise-layer",
    name = "iron-ore"
  },
  {
    type = "autoplace-control",
    name = "iron-ore",
    richness = true,
    order = "b-a"
  },
  {
    type = "resource",
    name = "iron-ore",
    icon = "__Henrikshell__/graphics/icons/ore/iron-sulfate-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-b",
    minable =
    {
      hardness = 0.9,
      mining_particle = "iron-ore-particle",
      mining_time = 2,
      result = "iron-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "iron-ore",
      sharpness = 1,
      richness_multiplier = 15000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "iron-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "bauxite-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
      {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "chalcopyrite-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "cobalt-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "hematite",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "lead-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "nickel-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "quartz",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "rutile-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tungsten-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "silver-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "gold-ore",
          noise_octaves_difference = -1,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.337, g=0.419, b=0.427}
  },
}
)