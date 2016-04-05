  data:extend(
{
{
    type = "item",
    name = "train-stop",
    icon = "__base__/graphics/icons/train-stop.png",
    flags = {"goes-to-quickbar"},
    subgroup = "rail-signal",
    order = "a[train-system]-c[train-stop]",
    place_result = "train-stop",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "train-stop",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-gear-wheel", 10},
    },
    result = "train-stop"
  },
  {
    type = "train-stop",
    name = "train-stop",
    icon = "__base__/graphics/icons/train-stop.png",
    flags = {"placeable-neutral", "player-creation", "filter-directions"},
    minable = {mining_time = 1, result = "train-stop"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selection_box = {{-0.6, -0.6}, {0.6, 0.6}},
    drawing_box = {{-0.5, -3}, {0.5, 0.5}},
    tile_width = 2,
    tile_height = 2,
    animation_ticks_per_frame = 20,
    animations =
    {
      north =
      {
        filename = "__base__/graphics/entity/train-stop/train-stop-north.png",
        priority = "high",
        width = 180,
        height = 136,
        frame_count = 2,
        shift = {1.65, -0.9}
      },
      east =
      {
        filename = "__base__/graphics/entity/train-stop/train-stop-east.png",
        priority = "high",
        width = 173,
        height = 128,
        frame_count = 2,
        shift = {1.7, -1.5}
      },
      south =
      {
        filename = "__base__/graphics/entity/train-stop/train-stop-south.png",
        priority = "high",
        width = 155,
        height = 132,
        frame_count = 2,
        shift = {1.7, -1.4}
      },
      west =
      {
        filename = "__base__/graphics/entity/train-stop/train-stop-west.png",
        priority = "high",
        width = 173,
        height = 126,
        frame_count = 2,
        shift = {2, -0.8}
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/train-stop.ogg", volume = 0.8 }
    },
  },
  {
    type = "item",
    name = "rail-signal",
    icon = "__base__/graphics/icons/rail-signal.png",
    flags = {"goes-to-quickbar"},
    subgroup = "rail-signal",
    order = "a[train-system]-d[rail-signal]",
    place_result = "rail-signal",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "rail-signal",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"iron-gear-wheel", 5}
    },
    result = "rail-signal"
  },
  {
    type = "rail-signal",
    name = "rail-signal",
    icon = "__base__/graphics/icons/rail-signal.png",
    flags = {"placeable-neutral", "player-creation", "building-direction-8-way", "filter-directions", "fast-replaceable-no-build-while-moving"},
    fast_replaceable_group = "rail-signal",
    minable = {mining_time = 1, result = "rail-signal"},
    max_health = 80,
    corpse = "small-remnants",
    collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    building_collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation =
    {
      filename = "__base__/graphics/entity/rail-signal/rail-signal.png",
      priority = "high",
      width = 70,
      height = 46,
      frame_count = 3,
      direction_count = 8,
    },
    green_light = {intensity = 0.2, size = 4, color={g=1}},
    orange_light = {intensity = 0.2, size = 4, color={r=1, g=0.5}},
    red_light = {intensity = 0.2, size = 4, color={r=1}},
  },
  {
    type = "item",
    name = "rail-chain-signal",
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    flags = {"goes-to-quickbar"},
    subgroup = "rail-signal",
    order = "a[train-system]-e[rail-signal-chain]",
    place_result = "rail-chain-signal",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "rail-chain-signal",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"iron-gear-wheel", 5}
    },
    result = "rail-chain-signal"
  },
  {
    type = "rail-chain-signal",
    name = "rail-chain-signal",
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    flags = {"placeable-neutral", "player-creation", "building-direction-8-way", "filter-directions", "fast-replaceable-no-build-while-moving"},
    fast_replaceable_group = "rail-signal",
    minable = {mining_time = 1, result = "rail-chain-signal"},
    max_health = 80,
    corpse = "small-remnants",
    collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    building_collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation =
    {
      filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal.png",
      priority = "high",
      line_length = 5,
      width = 129,
      height = 113,
      frame_count = 5,
      axially_symmetrical = false,
      direction_count = 8,
      shift = {0.421875, 0.515625},
    },
    rail_piece =
    {
      filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-metal.png",
      line_length = 4,
      width = 78,
      height = 74,
      frame_count = 4,
      axially_symmetrical = false,
      shift = {0.15625, 0.25},
    },
    selection_box_offsets =
    {
      {0.125, -0.21875},
      {0.0625, -0.03125},
      {-0.09375, 0.1875},
      {-0.15625, -0.03125},
      {-0.0625, -0.21875},
      {0.15625, -0.3125},
      {-0.125, -0.125},
      {-0.125, -0.3125}
    },
    green_light = {intensity = 0.3, size = 4, color={r=0.592157, g=1, b=0.117647}},
    orange_light = {intensity = 0.3, size = 4, color={r=0.815686, g=0.670588, b=0.431373}},
    red_light = {intensity = 0.3, size = 4, color={r=0.784314, g=0.431373, b=0.431373}},
    blue_light = {intensity = 0.3, size = 4, color={r=0.431373, g=0.694118, b=0.623529}},
  },
  }
  )