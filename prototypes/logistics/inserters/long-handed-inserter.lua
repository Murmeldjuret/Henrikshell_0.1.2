data:extend(
{
  {
    type = "item",
    name = "long-handed-inserter",
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters",
    order = "c[long-handed-inserter-1]",
    place_result = "long-handed-inserter",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {"basic-circuit-board", 1},
      {"long-handed-burner-inserter", 1},
      {"iron-gear-wheel", 1}
    },
    result = "long-handed-inserter"
  },
   {
    type = "inserter",
    name = "long-handed-inserter",
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-handed-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    rotation_speed = 0.02,
    extension_speed = 0.0457,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    fast_replaceable_group = "long-handed-inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-long-handed-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  },
  }
  )