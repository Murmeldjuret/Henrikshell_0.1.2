--Boiler MK1--
  data:extend(
{
  {
    type = "item",
    name = "boiler",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"goes-to-quickbar"},
    subgroup = "boilers",
    order = "b[steam-power]-a[boiler-1]",
    place_result = "boiler",
    stack_size = 50,
  },
  {
    type = "recipe",
    name = "boiler",
    enabled = "true",
    ingredients =
    {
      {"wall", 1},
      {"plumbing", 1},
      
    },
    result = "boiler",
  },
  {
    type = "boiler",
    name = "boiler",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler"},
    max_health = 150,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    energy_consumption = "171MW",
    burner =
    {
      effectivity = 0.5,
      fuel_inventory_size = 1,
      emissions = 0.000035088,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    burning_cooldown = 20,

    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
    pictures = pipepictures(),
    structure =
    {
      left =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.03125, 0}
      },
      down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-down.png",
        priority = "extra-high",
        width = 66,
        height = 72 --, shift = {0.05, 0}
      },
      left_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left-down.png",
        priority = "extra-high",
        width = 60,
        height = 50 --, shift = {0, -0.02}
      },
      right_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-right-down.png",
        priority = "extra-high",
        width = 44,
        height = 50
      },
      left_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left-up.png",
        priority = "extra-high",
        width = 66,
        height = 74 --, shift = {0.05, 0}
      },
      right_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-right-up.png",
        priority = "extra-high",
        width = 46,
        height = 72 --, shift = {0.15, 0}
      },
      t_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-t-down.png",
        priority = "extra-high",
        width = 44,
        height = 50 --, shift = {0, 0}
      },
      t_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-t-up.png",
        priority = "extra-high",
        width = 46,
        height = 70 --, shift = {0, 0}
      }
    },
    fire =
    {
      left = boilerfires.down,
      down = boilerfires.left,
      left_down = boilerfires.right,
      right_down = boilerfires.left,
      left_up = boilerfires.down,
      right_up = boilerfires.down,
      t_up = boilerfires.down,
    },
  },
}
  )
--Boiler MK2--
  data:extend(
{
  {
    type = "item",
    name = "boiler-1",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"goes-to-quickbar"},
    subgroup = "boilers",
    order = "b[steam-power]-a[boiler-2]",
    place_result = "boiler-1",
    stack_size = 50,
  },
  {
    type = "recipe",
    name = "boiler-1",
    enabled = "false",
    ingredients =
    {
      {"wall", 2},
      {"plumbing", 2},
    },
    result = "boiler-1",
  },
  {
    type = "boiler",
    name = "boiler-1",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-1"},
    max_health = 200,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    energy_consumption = "171MW",
    burner =
    {
      effectivity = 0.75,
      fuel_inventory_size = 1,
      emissions = 0.000035088,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    burning_cooldown = 20,

    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },

    pictures = pipepictures(),
    structure =
    {
      left =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.03125, 0}
      },
      down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-down.png",
        priority = "extra-high",
        width = 66,
        height = 72 --, shift = {0.05, 0}
      },
      left_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left-down.png",
        priority = "extra-high",
        width = 60,
        height = 50 --, shift = {0, -0.02}
      },
      right_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-right-down.png",
        priority = "extra-high",
        width = 44,
        height = 50
      },
      left_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left-up.png",
        priority = "extra-high",
        width = 66,
        height = 74 --, shift = {0.05, 0}
      },
      right_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-right-up.png",
        priority = "extra-high",
        width = 46,
        height = 72 --, shift = {0.15, 0}
      },
      t_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-t-down.png",
        priority = "extra-high",
        width = 44,
        height = 50 --, shift = {0, 0}
      },
      t_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-t-up.png",
        priority = "extra-high",
        width = 46,
        height = 70 --, shift = {0, 0}
      }
    },
    fire =
    {
      left = boilerfires.down,
      down = boilerfires.left,
      left_down = boilerfires.right,
      right_down = boilerfires.left,
      left_up = boilerfires.down,
      right_up = boilerfires.down,
      t_up = boilerfires.down,
    },
  },
  }
  )
--Boiler MK3--
  data:extend(
{
  {
    type = "item",
    name = "boiler-2",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"goes-to-quickbar"},
    subgroup = "boilers",
    order = "b[steam-power]-a[boiler-3]",
    place_result = "boiler-2",
    stack_size = 50,
  },
  {
    type = "recipe",
    name = "boiler-2",
    enabled = "false",
    ingredients =
    {
      {"wall", 4},
      {"plumbing", 4},
    },
    result = "boiler-2",
  },
  {
    type = "boiler",
    name = "boiler-2",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-2"},
    max_health = 250,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    energy_consumption = "171MW",
    burner =
    {
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.000035088,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    burning_cooldown = 20,

    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },

    pictures = pipepictures(),
    structure =
    {
      left =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.03125, 0}
      },
      down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-down.png",
        priority = "extra-high",
        width = 66,
        height = 72 --, shift = {0.05, 0}
      },
      left_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left-down.png",
        priority = "extra-high",
        width = 60,
        height = 50 --, shift = {0, -0.02}
      },
      right_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-right-down.png",
        priority = "extra-high",
        width = 44,
        height = 50
      },
      left_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-left-up.png",
        priority = "extra-high",
        width = 66,
        height = 74 --, shift = {0.05, 0}
      },
      right_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-right-up.png",
        priority = "extra-high",
        width = 46,
        height = 72 --, shift = {0.15, 0}
      },
      t_down =
      {
        filename = "__base__/graphics/entity/boiler/boiler-t-down.png",
        priority = "extra-high",
        width = 44,
        height = 50 --, shift = {0, 0}
      },
      t_up =
      {
        filename = "__base__/graphics/entity/boiler/boiler-t-up.png",
        priority = "extra-high",
        width = 46,
        height = 70 --, shift = {0, 0}
      }
    },
    fire =
    {
      left = boilerfires.down,
      down = boilerfires.left,
      left_down = boilerfires.right,
      right_down = boilerfires.left,
      left_up = boilerfires.down,
      right_up = boilerfires.down,
      t_up = boilerfires.down,
    },
  },
}
)