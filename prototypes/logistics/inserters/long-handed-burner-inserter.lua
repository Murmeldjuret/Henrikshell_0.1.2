data:extend(
{
  {
    type = "item",
    name = "long-handed-burner-inserter",
    icon = "__Henrikshell__/graphics/icons/inserters/long-handed-burner-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters",
    order = "a[burner-inserter-2]",
    place_result = "long-handed-burner-inserter",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "long-handed-burner-inserter",
    enabled = true,
    ingredients =
    {
      {"iron-gear-wheel", 4},
    },
    result = "long-handed-burner-inserter"
  },

  {
    type = "inserter",
    name = "long-handed-burner-inserter",
    icon = "__Henrikshell__/graphics/icons/inserters/long-handed-burner-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-handed-burner-inserter"},
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
    energy_per_movement = 100000,
    energy_per_rotation = 100000,
    hand_size = 1.5,
    energy_source =
    {
      type = "burner",
      effectivity = 0.1,
      fuel_inventory_size = 1,
      emissions = 0.0001,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 0.3
        }
      }
    },
    extension_speed = 0.028,
    rotation_speed = 0.01,
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    fast_replaceable_group = "long-handed-inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-basic-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  }
  )