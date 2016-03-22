require("prototypes.processors.defines")

--Item
data:extend(
{
  {
    type = "item",
    name = "electrolyser",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser.png",
    flags = {"goes-to-quickbar"},
    subgroup = "electrolyser",
    order = "e[electrolyser-1]",
    place_result = "electrolyser",
    stack_size = 50
  },
  {
    type = "item",
    name = "electrolyser-2",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "electrolyser",
    order = "e[electrolyser-2]",
    place_result = "electrolyser-2",
    stack_size = 50
  },
  {
    type = "item",
    name = "electrolyser-3",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "electrolyser",
    order = "e[electrolyser-3]",
    place_result = "electrolyser-3",
    stack_size = 50
  },
  {
    type = "item",
    name = "electrolyser-4",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "electrolyser",
    order = "e[electrolyser-4]",
    place_result = "electrolyser-4",
    stack_size = 50
  },
})

--Recipe
data:extend({
  {
    type = "recipe",
    name = "electrolyser",
    energy_required = 5,
    enabled = "true",
    ingredients =
    {
      {"stone-brick", 5},
      {"electronic-circuit", 5},
      {"pipe", 2},
    },
    result = "electrolyser"
  },

  {
    type = "recipe",
    name = "electrolyser-2",
    energy_required = 10,
    enabled = "true",
    ingredients =
    {
      {"pipe", 5},
    },
    result = "electrolyser-2"
  },

  {
    type = "recipe",
    name = "electrolyser-3",
    energy_required = 10,
    enabled = "true",
    ingredients =
    {
      {"pipe", 5},
    },
    result = "electrolyser-3"
  },

  {
    type = "recipe",
    name = "electrolyser-4",
    energy_required = 10,
    enabled = "true",
    ingredients =
    {
      {"dirt", 10},
      {"pipe", 5},
    },
    result = "electrolyser-4"
  },
})

--Entity
data:extend({
  {
    type = "assembling-machine",
    name = "electrolyser",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electrolyser"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 150,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 1,
    },
    crafting_speed = 0.8,
    ingredient_count = 4,
    energy_usage = "144kW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 5
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      },
    },
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt1u.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t1l.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt1d.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t1r.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      }
    },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },

  {
    type = "assembling-machine",
    name = "electrolyser-2",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-2.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electrolyser-2"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 275,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 3,
    },
    crafting_speed = 1.5,
    ingredient_count = 6,
    energy_usage = "300kW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 5
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      },
    },
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt2u.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t2l.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt2d.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t2r.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      }
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },

  {
    type = "assembling-machine",
    name = "electrolyser-3",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-3.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electrolyser-3"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 375,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 5,
    },
    crafting_speed = 2.5,
    ingredient_count = 8,
    energy_usage = "450kW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 5
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      },
    },
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt3u.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t3l.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt3d.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t3r.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      }
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },

  {
    type = "assembling-machine",
    name = "electrolyser-4",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-4.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electrolyser-4"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 500,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 6,
    },
    crafting_speed = 3.5,
    ingredient_count = 10,
    energy_usage = "560kW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 5
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      },
    },
    animation =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt4u.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      west =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t4l.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      },
      south =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-vt4d.png",
        width = 108,
        height = 130,
        frame_count = 1,
        shift = {0, -0.28125}
      },
      east =
      {
        filename = "__Henrikshell__/graphics/entity/processors/electro-h-t4r.png",
        width = 112,
        height = 120,
        frame_count = 1,
        shift = {0, -0.21875}
      }
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },
})
