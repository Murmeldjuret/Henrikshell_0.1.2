data:extend(
{
{
    type = "item",
    name = "bronze-pipe",
    icon = "__Henrikshell__/graphics/pipe/bronze-pipe.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-a[pipe]-2-1",
    place_result = "bronze-pipe",
    stack_size = 50,
  },
  {
    type = "recipe",
    name = "bronze-pipe",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "bronze-pipe",
  },
  {
    type = "pipe",
    name = "bronze-pipe",
    icon = "__Henrikshell__/graphics/pipe/bronze-pipe.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.3, mining_time = 0.5, result = "bronze-pipe"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 0.5,
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    pictures = 
    {
      straight_vertical_single =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-straight-vertical-single.png",
        priority = "extra-high",
        width = 44,
        height = 58
      },
      straight_vertical =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-straight-vertical.png",
        priority = "extra-high",
        width = 44,
        height = 42
      },
      straight_vertical_window =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-straight-vertical-window.png",
        priority = "extra-high",
        width = 44,
        height = 32
      },
      straight_horizontal =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-straight-horizontal.png",
        priority = "extra-high",
        width = 32,
        height = 42
      },
      straight_horizontal_window =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-straight-horizontal-window.png",
        priority = "extra-high",
        width = 32,
        height = 42
      },
      corner_up_right =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-corner-up-right.png",
        priority = "extra-high",
        width = 32,
        height = 40
      },
      corner_up_left =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-corner-up-left.png",
        priority = "extra-high",
        width = 44,
        height = 44
      },
      corner_down_right =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-corner-down-right.png",
        priority = "extra-high",
        width = 32,
        height = 32
      },
      corner_down_left =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-corner-down-left.png",
        priority = "extra-high",
        width = 36,
        height = 32
      },
      t_up =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-t-up.png",
        priority = "extra-high",
        width = 32,
        height = 42
      },
      t_down =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-t-down.png",
        priority = "extra-high",
        width = 40,
        height = 44
      },
      t_right =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-t-right.png",
        priority = "extra-high",
        width = 40,
        height = 32
      },
      t_left =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-t-left.png",
        priority = "extra-high",
        width = 44,
        height = 42
      },
      cross =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-cross.png",
        priority = "extra-high",
        width = 40,
        height = 40
      },
      ending_up =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-ending-up.png",
        priority = "extra-high",
        width = 44,
        height = 42
      },
      ending_down =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-ending-down.png",
        priority = "extra-high",
        width = 44,
        height = 32
      },
      ending_right =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-ending-right.png",
        priority = "extra-high",
        width = 32,
        height = 44
      },
      ending_left =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-ending-left.png",
        priority = "extra-high",
        width = 58,
        height = 44
      },
      horizontal_window_background =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-horizontal-window-background.png",
        priority = "extra-high",
        width = 32,
        height = 42
      },
      vertical_window_background =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-vertical-window-background.png",
        priority = "extra-high",
        width = 44,
        height = 32
      },
      fluid_background =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 20
      },
      low_temperature_flow =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      middle_temperature_flow =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/fluid-flow-medium-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      high_temperature_flow =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/fluid-flow-high-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/pipe.ogg",
          volume = 0.65
        },
      },
      match_volume_to_activity = true,
      max_sounds_per_type = 3
    },
    horizontal_window_bounding_box = {{-0.25, -0.25}, {0.25, 0.15625}},
    vertical_window_bounding_box = {{-0.28125, -0.40625}, {0.03125, 0.125}},
  },
  
  --Underground Pipe--
  
    {
    type = "item",
    name = "bronze-pipe-to-ground",
    icon = "__Henrikshell__/graphics/pipe/bronze-pipe-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[pipe-to-ground]-2-1",
    place_result = "bronze-pipe-to-ground",
    stack_size = 50,
  },
    {
    type = "recipe",
    name = "bronze-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"bronze-pipe", 12},
      {"steel-plate", 5},
    },
    result_count = 2,
    result = "bronze-pipe-to-ground",
  },
  {
    type = "pipe-to-ground",
    name = "bronze-pipe-to-ground",
    icon = "__Henrikshell__/graphics/pipe/bronze-pipe-to-ground.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.3, mining_time = 0.5, result = "bronze-pipe-to-ground"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe-to-ground",
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 0.5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 15
        }
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32
    },
    pictures =
    {
      up =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-to-ground-up.png",
        priority = "high",
        width = 44,
        height = 32
      },
      down =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-to-ground-down.png",
        priority = "high",
        width = 40,
        height = 32
      },
      left =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-to-ground-left.png",
        priority = "high",
        width = 32,
        height = 42
      },
      right =
      {
        filename = "__Henrikshell__/graphics/pipe/bronze/pipe-to-ground-right.png",
        priority = "high",
        width = 32,
        height = 40
      },
    },
  },
  }
  )