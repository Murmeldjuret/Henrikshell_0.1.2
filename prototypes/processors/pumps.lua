--Offshore Pump--
data:extend(
{
{
    type = "item",
    name = "offshore-pump",
    icon = "__base__/graphics/icons/offshore-pump.png",
    flags = {"goes-to-quickbar"},
    subgroup = "water-pumps",
    order = "a-1",
    place_result = "offshore-pump",
    stack_size = 20
  },
  {
    type = "recipe",
    name = "offshore-pump",
    ingredients =
    {
      {"basic-circuit-board", 2},
      {"pipe", 1},
      {"iron-gear-wheel", 1}
    },
    result = "offshore-pump"
  },
  }
  )
--Small Pump--
data:extend(
{
    {
    type = "item",
    name = "small-pump",
    icon = "__base__/graphics/icons/small-pump.png",
    flags = {"goes-to-quickbar"},
    subgroup = "pumps",
    order = "b-2",
    place_result = "small-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "small-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"advanced-machine-parts", 1},
      {"pipe", 1}
    },
    result= "small-pump"
  },
  {
    type = "pump",
    name = "small-pump",
    icon = "__base__/graphics/icons/small-pump.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "small-pump"},
    max_health = 80,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009231,
    },
    energy_usage = "13MW",
    pumping_speed = 0.5,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    animations =
    {
      north =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-up.png",
        width = 46,
        height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-right.png",
        width = 51,
        height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-down.png",
        width = 61,
        height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-left.png",
        width = 56,
        height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    },
    circuit_wire_connection_points =
    {
      {
        shadow =
        {
          red = {0.65625, 0.03125},
          green = {0.65625, 0.03125},
        },
        wire =
        {
          red = {0.34375, -0.375},
          green = {0.34375, -0.375},
        }
      },
      {
        shadow =
        {
          red = {0.625, 0.46875},
          green = {0.625, 0.46875},
        },
        wire =
        {
          red = {0.1875, -0.03125},
          green = {0.1875, -0.03125},
        }
      },
      {
        shadow =
        {
          red = {0.1875, 0.1875},
          green = {0.1875, 0.1875},
        },
        wire =
        {
          red = {-0.375, -0.15625},
          green = {-0.375, -0.15625},
        }
      },
      {
        shadow =
        {
          red = {0.3125, -0.03125},
          green = {0.3125, -0.03125},
        },
        wire =
        {
          red = {-0.15625, -0.5},
          green = {-0.15625, -0.5},
        }
      }
    },
    circuit_wire_max_distance = 7.5

  },
  }
  )
data:extend(
{
  {
    type = "item",
    name = "air-pump",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-1.png",
    flags = {"goes-to-quickbar"},
    subgroup = "air-pumps",
    order = "e[air-pump-1]",
    place_result = "air-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "air-pump",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"basic-circuit-board", 2},
      {"pipe", 2},
    },
    result = "air-pump"
  },
  {
    type = "assembling-machine",
    name = "air-pump",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump"},
    max_health = 150,
    crafting_categories = {"air-pump"},
    crafting_speed = 1,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 1,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009231,
    },
    energy_usage = "13MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
  {
    type = "item",
    name = "air-pump-2",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-2.png",
    flags = {"goes-to-quickbar"},
    subgroup= "air-pumps",
    order = "e[air-pump-2]",
    place_result = "air-pump-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "air-pump-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 8},
      {"electronic-circuit", 3},
      {"pipe", 2},
    },
    result = "air-pump-2"
  },
  {
    type = "assembling-machine",
    name = "air-pump-2",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump-2"},
    max_health = 180,
    crafting_categories = {"air-pump"},
    crafting_speed = 2,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009474,
    },
    energy_usage = "19MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
{
    type = "item",
    name = "air-pump-3",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-3.png",
    flags = {"goes-to-quickbar"},
    subgroup= "air-pumps",
    order = "e[air-pump-3]",
    place_result = "air-pump-3",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "air-pump-3",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {"advanced-machine-parts", 4},
      {"iron-gear-wheel", 8},
      {"advanced-circuit", 3},
      {"pipe", 2},
    },
    result = "air-pump-3"
  },
  {
    type = "assembling-machine",
    name = "air-pump-3",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-3.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump-3"},
    max_health = 230,
    crafting_categories = {"air-pump"},
    crafting_speed = 3.5,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009310,
    },
    energy_usage = "29MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
 {
    type = "item",
    name = "air-pump-4",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-4.png",
    flags = {"goes-to-quickbar"},
    subgroup= "air-pumps",
    order = "e[air-pump-4]",
    place_result = "air-pump-4",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "air-pump-4",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 8},
      {"advanced-machine-parts", 8},
      {"electric-engine-unit", 1},
      {"processing-unit", 3},
    },
    result = "air-pump-4"
  },
  {
    type = "assembling-machine",
    name = "air-pump-4",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-4.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump-4"},
    max_health = 300,
    crafting_categories = {"air-pump"},
    crafting_speed = 5,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009205,
    },
    energy_usage = "44MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },


{
    type = "item",
    name = "water-pump",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-1.png",
    flags = {"goes-to-quickbar"},
    subgroup= "water-pumps",
    order = "e[water-pump-1]",
    place_result = "water-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "water-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"electronic-circuit", 2},
      {"pipe", 2},
    },
    result = "water-pump"
  },
  {
    type = "assembling-machine",
    name = "water-pump",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump"},
    max_health = 120,
    crafting_categories = {"water-pump"},
    crafting_speed = 1,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 1,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009231,
    },
    energy_usage = "13MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
 {
    type = "item",
    name = "water-pump-2",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-2.png",
    flags = {"goes-to-quickbar"},
    subgroup= "water-pumps",
    order = "e[water-pump-2]",
    place_result = "water-pump-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "water-pump-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 8},
      {"advanced-circuit", 3},
      {"pipe", 2},
    },
    result = "water-pump-2"
  },
  {
    type = "assembling-machine",
    name = "water-pump-2",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump-2"},
    max_health = 180,
    crafting_categories = {"water-pump"},
    crafting_speed = 2,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009474,
    },
    energy_usage = "19MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
{
    type = "item",
    name = "water-pump-3",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-3.png",
    flags = {"goes-to-quickbar"},
    subgroup= "water-pumps",
    order = "e[water-pump-3]",
    place_result = "water-pump-3",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "water-pump-3",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 8},
      {"advanced-machine-parts", 4},
      {"processing-unit", 3},
      {"pipe", 2},
    },
    result = "water-pump-3"
  },
  {
    type = "assembling-machine",
    name = "water-pump-3",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-3.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump-3"},
    max_health = 230,
    crafting_categories = {"water-pump"},
    crafting_speed = 3.5,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009310,
    },
    energy_usage = "29MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
{
    type = "item",
    name = "water-pump-4",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-4.png",
    flags = {"goes-to-quickbar"},
    subgroup= "water-pumps",
    order = "e[water-pump-4]",
    place_result = "water-pump-4",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "water-pump-4",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 8},
      {"advanced-machine-parts", 8},
      {"electric-engine-unit", 1},
      {"advanced-processing-unit", 3},
    },
    result = "water-pump-4"
  },
  {
    type = "assembling-machine",
    name = "water-pump-4",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-4.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump-4"},
    max_health = 300,
    crafting_categories = {"water-pump"},
    crafting_speed = 5,
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009205,
    },
    energy_usage = "44MW",
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 80,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 160,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/pump.png",
        y = 240,
        width = 80,
        height = 80,
        frame_count = 8,
        animation_speed = 0.5
      }
    }
  },
  {
    type = "item",
    name = "void-pump",
    icon = "__Henrikshell__/graphics/icons/processors/void-pump.png",
    flags = {"goes-to-quickbar"},
    subgroup = "air-pumps",
    order = "void-pump",
    place_result = "void-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "void-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"basic-circuit-board", 2},
      {"pipe", 2},
    },
    result = "void-pump"
  },
  {
    type = "furnace",
    name = "void-pump",
    icon = "__Henrikshell__/graphics/icons/processors/void-pump.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "void-pump"},
    max_health = 100,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
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
        base_area = 1,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 1} }}
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000009231,
    },
    energy_usage = "13MW",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    crafting_categories = {"void-fluid"},
    result_inventory_size = 1,
    crafting_speed = 5,
    source_inventory_size = 1,
    animation =
    {
      north =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-up.png",
        width = 46,
        height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-right.png",
        width = 51,
        height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-down.png",
        width = 61,
        height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-left.png",
        width = 56,
        height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    },
  },
  }
  )