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
      {"steel-plate", 1},
      {"steel-pipe", 1}
    },
    result= "small-pump"
  },
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
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"iron-plate", 2},
      {"electronic-circuit", 2},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "50kW",
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
      {"air-pump", 1},
      {"steel-plate", 2},
      {"steel-gear-wheel", 4},
      {"advanced-circuit", 3},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "90kW",
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
      {"air-pump-2", 1},
      {"titanium-plate", 2},
      {"titanium-gear-wheel", 4},
      {"titanium-bearing", 4},
      {"processing-unit", 3},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "140kW",
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
      {"air-pump-3", 1},
      {"nitinol-alloy", 2},
      {"nitinol-gear-wheel", 4},
      {"nitinol-bearing", 4},
      {"electric-engine-unit", 1},
      {"advanced-processing-unit", 3},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "175kW",
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
      {"iron-gear-wheel", 2},
      {"iron-plate", 2},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "50kW",
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
      {"water-pump", 1},
      {"steel-plate", 2},
      {"steel-gear-wheel", 4},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "90kW",
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
      {"water-pump-2", 1},
      {"titanium-plate", 2},
      {"titanium-gear-wheel", 4},
      {"titanium-bearing", 4},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "140kW",
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
      {"water-pump-3", 1},
      {"nitinol-alloy", 2},
      {"nitinol-gear-wheel", 4},
      {"nitinol-bearing", 4},
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
      emissions = 0.01 / 2.5
    },
    energy_usage = "175kW",
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
  }
  )