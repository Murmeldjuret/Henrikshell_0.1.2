

--Item
data:extend({
  {
    type = "item",
    name = "mixing-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/stone-mixing-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "alloy-smelting",
    order = "b[mixing-furnace]",
    place_result = "mixing-furnace",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-mixing-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/electric-mixing-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "alloy-smelting",
    order = "c[electric-mixing-furnace]",
    place_result = "electric-mixing-furnace",
    stack_size = 50
  },
})

--Recipe
data:extend({
  {
    type = "recipe",
    name = "mixing-furnace",
    energy_required = 3,
    enabled = false,
    ingredients = 
    {
      {"wall", 9},
      {"iron-gear-wheel",10}
    },
    result = "mixing-furnace"
  },
  {
    type = "recipe",
    name = "electric-mixing-furnace",
    energy_required = 10,
    enabled = false,
    ingredients = 
    {
      {"wall", 35},
      {"iron-gear-wheel",150},
    },
    result = "electric-mixing-furnace"
  },
})

--Entity
data:extend({
  {
    type = "assembling-machine",
    name = "mixing-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/stone-mixing-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "mixing-furnace"},
    max_health = 200,
    corpse = "medium-remnants",
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
    crafting_categories = {"smelting", "mixing-furnace"},
    energy_usage = "180kW",
    ingredient_count = 3,
    crafting_speed = 1,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.01,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 0.5,
          position = {0, 0},
          starting_vertical_speed = 0.05
        }
      }
    },

    animation =
    {
      filename = "__Henrikshell__/graphics/entity/processors/stone-mixing-furnace.png",
      priority = "extra-high",
      width = 81,
      height = 64,
      frame_count = 1,
      shift = {0.5, 0.05 }
    },
    working_visualisations =
    {
      {
        north_position = { 0.078125, 0.5234375},
        west_position = { 0.078125, 0.5234375},
        south_position = { 0.078125, 0.5234375},
        east_position = { 0.078125, 0.5234375},
        animation =
        {
          filename = "__Henrikshell__/graphics/entity/processors/stone-mixing-furnace-fire.png",
          width = 23,
          height = 27,
          frame_count = 12,
        }
      },
    },
    fast_replaceable_group = "furnace"
  },

  {
    type = "assembling-machine",
    name = "electric-mixing-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/electric-mixing-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "electric-mixing-furnace"},
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
      module_slots = 3,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    ingredient_count = 4,
    crafting_speed = 2,
    crafting_categories = {"smelting", "mixing-furnace"},
    energy_usage = "180kW",

    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.005
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
      filename = "__Henrikshell__/graphics/entity/processors/electric-mixing-furnace.png",
      priority = "high",
      width = 131,
      height = 102,
      frame_count = 1,
      shift = {0.5, 0.05 }
    },
    working_visualisations =
    {
      {
        north_position = { 0.09375, 0.96875 },
        west_position = { 0.09375, 0.96875 },
        south_position = { 0.09375, 0.96875 },
        east_position = { 0.09375, 0.96875 },
        animation =
        {
          filename = "__Henrikshell__/graphics/entity/processors/electric-mixing-furnace-fire.png",
          width = 29,
          height = 19,
          frame_count = 12,
          animation_speed = 0.5,
        }
      },
    },
    fast_replaceable_group = "furnace",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
  },
})

--