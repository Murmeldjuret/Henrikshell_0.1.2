data:extend(
{
 {
    type = "item",
    name = "electric-chemical-mixing-furnace",
    icon = "__Henrikshell__/graphics/processors/icons/electric-chemical-mixing-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "bob-smelting-machine",
    order = "d[electric-chemical-mixing-furnace-1]",
    place_result = "electric-chemical-mixing-furnace",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-chemical-mixing-furnace",
    energy_required = 10,
    enabled = true,
    ingredients =
    {
      {"chemical-furnace", 1},
      {"tungsten-plate", 15},
      {"invar-alloy", 10},
      {"processing-unit", 10},
      {"tungsten-gear-wheel", 10},
      {"pipe", 5},
    },
    result = "electric-chemical-mixing-furnace"
  },
  {
    type = "assembling-machine",
    name = "electric-chemical-mixing-furnace",
    icon = "__Henrikshell__/graphics/processors/icons/electric-chemical-mixing-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "electric-chemical-mixing-furnace"},
    max_health = 350,
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
      module_slots = 5,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    ingredient_count = 6,
    crafting_speed = 3,
    crafting_categories = {"smelting", "mixing-furnace", "chemical-furnace"},
    energy_usage = "250kW",
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
      filename = "__Henrikshell__/graphics/processors/entity/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace.png",
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
          filename = "__Henrikshell__/graphics/processors/entity/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace-fire.png",
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
  {
    type = "item",
    name = "electric-chemical-mixing-furnace-2",
    icon = "__Henrikshell__/graphics/processors/icons/electric-chemical-mixing-furnace-2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "bob-smelting-machine",
    order = "d[electric-chemical-mixing-furnace-2]",
    place_result = "electric-chemical-mixing-furnace-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-chemical-mixing-furnace-2",
    energy_required = 10,
    enabled = true,
    ingredients =
    {
      {"electric-chemical-mixing-furnace", 1},
      {"copper-tungsten-alloy", 15},
      {"tungsten-plate", 10},
      {"advanced-processing-unit", 10},
      {"tungsten-gear-wheel", 10},
      {"pipe", 5},
    },
    result = "electric-chemical-mixing-furnace-2"
  },
  {
    type = "assembling-machine",
    name = "electric-chemical-mixing-furnace-2",
    icon = "__Henrikshell__/graphics/processors/icons/electric-chemical-mixing-furnace-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "electric-chemical-mixing-furnace-2"},
    max_health = 450,
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
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    ingredient_count = 8,
    crafting_speed = 4,
    crafting_categories = {"smelting", "mixing-furnace", "chemical-furnace"},
    energy_usage = "300kW",
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
      filename = "__Henrikshell__/graphics/processors/entity/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace-2.png",
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
          filename = "__Henrikshell__/graphics/processors/entity/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace-fire.png",
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