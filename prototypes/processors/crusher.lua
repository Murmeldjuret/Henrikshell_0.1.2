require("prototypes.processors.defines")

data:extend({
  {
    type = "item",
    name = "crusher",
    icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
    flags = {"goes-to-quickbar"},
    subgroup = "advanced-processing-machine",
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

-- Entity
local crusher = deepcopy(data.raw["furnace"]["electric-furnace"])
crusher.name = "crusher"
crusher.icon =  "__Henrikshell__/graphics/icons/processors/crusher.png"
crusher.crafting_categories = {"crusher"}
crusher.energy_usage = "375kW"
crusher.minable.result = "crusher"
crusher.source_inventory_size = 1
crusher.result_inventory_size = 5
crusher.crafting_speed = 1
crusher.animation.filename="__Henrikshell__/graphics/entity/processors/crusher-base.png"
crusher.working_visualisations[1] = {
	animation =
	{
		filename = "__Henrikshell__/graphics/entity/processors/crusher-gears.png",
		priority = "high",
		width = 25,
		height = 15,
		frame_count = 4,
		animation_speed = 0.2,
		shift = {0.015625, 0.890625}
	},
	light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}}
}
data:extend({ crusher })

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