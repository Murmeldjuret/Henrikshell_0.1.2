data:extend(
{ 
 {
    type = "item",
    name = "furnace-2",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-smelting",
    order = "b[steel-furnace]",
    place_result = "furnace-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "furnace-2",
    ingredients = {{"house-2",1}},
    result = "furnace-2",
    energy_required = 3,
    enabled = false,
  },
  {
    type = "assembling-machine",
    name = "furnace-2",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "furnace-2"},
    max_health = 200,
    corpse = "medium-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    crafting_categories = {"smelting"},
    result_inventory_size = 4,
    energy_usage = "180kW",
    crafting_speed = 1.5,
    source_inventory_size = 4,
    ingredient_count = 4,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.02,
      smoke =
      {
        {
          name = "smoke",
          frequency = 10,
          position = {0.7, -1.2},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },

    animation =
    {
      filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working.png",
      priority = "high",
      width = 140,
      height = 76,
      frame_count = 1,
      shift = {1.21875, -0.125}
    },
    idle_animation =
    {
      filename = "__base__/graphics/entity/steel-furnace/steel-furnace-idle.png",
      priority = "high",
      width = 140,
      height = 76,
      frame_count = 1,
      shift = {1.21875, -0.125}
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
          priority = "high",
          width = 21,
          height = 9,
          frame_count = 28,
          scale = 1.02,
          shift = {0.046875, 0.640625}
        },
        light = {intensity = 1, size = 1}
      },
	  {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        effect = "flicker", -- changes alpha based on energy source light intensity
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
          priority = "high",
          width = 60,
          height = 43,
          frame_count = 1,
          shift = {0.03125, 0.640625},
          blend_mode = "additive"
        }
      },
    },
    fast_replaceable_group = "furnace"
  },
  }
  )