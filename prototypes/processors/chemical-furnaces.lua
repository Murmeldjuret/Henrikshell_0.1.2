data:extend(
{
{
    type = "item",
    name = "chemical-boiler",
    icon = "__Henrikshell__/graphics/icons/processors/stone-chemical-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "chemical-smelting",
    order = "b[chemical-boiler]",
    place_result = "chemical-boiler",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "chemical-boiler",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"wall", 1},
      {"pipe", 2},
      {"iron-gear-wheel",4}
    },
    result = "chemical-boiler"
  },
  {
    type = "assembling-machine",
    name = "chemical-boiler",
    icon = "__Henrikshell__/graphics/icons/processors/stone-chemical-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "chemical-boiler"},
    max_health = 150,
    ingredient_count = 2,
    crafting_speed = 1,
    corpse = "medium-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "explosion",
        percent = 30
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, -1.5} }}
      },
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
  crafting_categories = {"chemical-furnace","smelting"},
    energy_usage = "180kW",
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
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/stone-chemical-furnace.png",
        priority = "extra-high",
        width = 94,
        height = 80,
        frame_count = 1,
        shift = {0.25, 0 }
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/stone-chemical-furnace.png",
        x = 94,
        priority = "extra-high",
        width = 94,
        height = 80,
        frame_count = 1,
        shift = {0.25, 0 }
      },
      south =
      {
        x = 188,
        filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/stone-chemical-furnace.png",
        priority = "extra-high",
        width = 94,
        height = 80,
        frame_count = 1,
        shift = {0.25, 0 }
      },
      east =
      {
        x = 282,
        filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/stone-chemical-furnace.png",
        priority = "extra-high",
        width = 94,
        height = 80,
        frame_count = 1,
        shift = {0.25, 0 }
      }
    },
    working_visualisations =
    {
      {
        north_position = { 0.96875, -0.53125},
        west_position = { 0, 0},
        south_position = { -0.9375, 0.40625},
        east_position = { 0.53125, 0.78125},
        east_animation =
        {
          filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/boiler-fire-down.png",
          width = 9,
          height = 8,
          frame_count = 14,
        },
        south_animation =
        {
          filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/boiler-fire-left.png",
          width = 5,
          height = 7,
          frame_count = 14,
        },
        north_animation =
        {
          filename = "__Henrikshell__/graphics/entity/processors/stone-chemical-furnace/boiler-fire-right.png",
          width = 6,
          height = 9,
          frame_count = 14,
        }
      },
    },
    fast_replaceable_group = "furnace"
  },
  {
    type = "item",
    name = "chemical-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/chemical-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "chemical-smelting",
    order = "c[chemical-furnace]",
    place_result = "chemical-furnace",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "chemical-furnace",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"wall", 1},
      {"advanced-circuit", 5},
      {"pipe", 5},
      {"advanced-machine-parts",4},
    },
    result = "chemical-furnace"
  },
  {
    type = "assembling-machine",
    name = "chemical-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/chemical-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "chemical-furnace"},
    max_health = 250,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      off_when_no_fluid_recipe = true
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
    crafting_categories = {"smelting", "chemical-furnace"},
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
      filename = "__Henrikshell__/graphics/entity/processors/chemical-furnace/chemical-furnace.png",
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
          filename = "__Henrikshell__/graphics/entity/processors/chemical-furnace/chemical-furnace-fire.png",
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
  }
  )