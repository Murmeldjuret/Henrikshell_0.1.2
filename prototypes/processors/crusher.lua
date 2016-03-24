require("prototypes.processors.defines")

data:extend({
  {
    type = "item",
    name = "crusher",
    icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-processing",
    order = "f",
    place_result = "crusher",
		enabled = false,
    stack_size = 50
  },
	{
    type = "recipe",
    name = "crusher",
    ingredients = {
			{"stone", 15},{"electronic-circuit",2},{"iron-gear-wheel",5}
		},
		enabled = false,
    result = "crusher"
  },
})

data:extend({
	{
    type = "assembling-machine",
		name = "crusher",
		icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "crusher"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 1,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    ingredient_count = 1,
		result_inventory_size = 5,
    crafting_speed = 2,
    crafting_categories = {"crusher"},
    energy_usage = "375kW",
		energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.001
    },
		working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
		animation =
    {
      filename = "__Henrikshell__/graphics/entity/processors/crusher-base.png",
      priority = "high",
      width = 129,
      height = 100,
      frame_count = 1,
      shift = {0.421875, 0}
    },
		working_visualisations = {
			animation =
			{
				filename = "__Henrikshell__/graphics/entity/processors/crusher-gears.png",
				priority = "high",
				width = 25,
				height = 15,
				frame_count = 4,
				animation_speed = 0.2,
				shift = {0.015625, 0.890625}
			}
		},
    --fast_replaceable_group = "crusher",
    allowed_effects = {"consumption", "speed", "productivity"},
	}
})

-- technology
data:extend({
  {
    type = "technology",
    name = "crusher",
    icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
    prerequisites = {},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher"
      }
    },
    unit = {
      count = 42,
      ingredients = {
        {"science-pack-1", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})