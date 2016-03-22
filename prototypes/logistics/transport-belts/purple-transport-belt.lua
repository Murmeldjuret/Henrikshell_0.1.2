---------------------- PURPLE BELT PICTURES
purple_belt_horizontal =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32
  }
purple_belt_vertical =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 40,
  }
purple_belt_ending_top =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 80
  }
purple_belt_ending_bottom =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 120
  }
purple_belt_ending_side =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 160
  }
purple_belt_starting_top =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 200
  }
purple_belt_starting_bottom =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 240
  }
purple_belt_starting_side =
  {
    filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 280
  }



data:extend(
{
  --Belt--
  {
    type = "item",
    name = "purple-transport-belt",
    icon = "__Henrikshell__/graphics/transport-belts/purple-transport-belt-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "a[transport-belt]-e[purple-transport-belt]",
    place_result = "purple-transport-belt",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "purple-transport-belt",
    enabled = "false",
    ingredients =
    {
      {"green-transport-belt", 1},
      {"iron-gear-wheel", 5},
    },
    result = "purple-transport-belt"
  },
  {
    type = "transport-belt",
    name = "purple-transport-belt",
    icon = "__Henrikshell__/graphics/transport-belts/purple-transport-belt-icon.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "purple-transport-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/express-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = purple_belt_horizontal,
    belt_vertical = purple_belt_vertical,
    ending_top = purple_belt_ending_top,
    ending_bottom = purple_belt_ending_bottom,
    ending_side = purple_belt_ending_side,
    starting_top = purple_belt_starting_top,
    starting_bottom = purple_belt_starting_bottom,
    starting_side = purple_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.15625,
  },
  --Underground Belt--
  {
    type = "item",
    name = "purple-transport-belt-to-ground",
    icon = "__Henrikshell__/graphics/transport-belts/purple-transport-belt-to-ground-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-e[purple-transport-belt-to-ground]",
    place_result = "purple-transport-belt-to-ground",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "purple-transport-belt-to-ground",
    enabled = "false",
    ingredients =
    {
      {"green-transport-belt-to-ground", 2},
      {"iron-gear-wheel", 20},
    },
    result_count = 2,
    result = "purple-transport-belt-to-ground"
  },
  {
    type = "transport-belt-to-ground",
    name = "purple-transport-belt-to-ground",
    icon = "__Henrikshell__/graphics/transport-belts/purple-transport-belt-to-ground-icon.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "purple-transport-belt-to-ground"},
    max_health = 60,
    corpse = "small-remnants",
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.5,
    animation_speed_coefficient = 32,
    belt_horizontal = purple_belt_horizontal,
    belt_vertical = purple_belt_vertical,
    ending_top = purple_belt_ending_top,
    ending_bottom = purple_belt_ending_bottom,
    ending_side = purple_belt_ending_side,
    starting_top = purple_belt_starting_top,
    starting_bottom = purple_belt_starting_bottom,
    starting_side = purple_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.15625,
    max_distance = 25,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__Henrikshell__/graphics/transport-belts/purple-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      },
    },
  },
  --Splitter--
  {
    type = "item",
    name = "purple-splitter",
    icon = "__Henrikshell__/graphics/transport-belts/purple-splitter-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-e[purple-splitter]",
    place_result = "purple-splitter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "purple-splitter",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"green-splitter", 1},
      {"processing-unit", 10},
      {"iron-gear-wheel", 10},
    },
    result = "purple-splitter"
  },
  {
    type = "splitter",
    name = "purple-splitter",
    icon = "__Henrikshell__/graphics/transport-belts/purple-splitter-icon.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "purple-splitter"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = purple_belt_horizontal,
    belt_vertical = purple_belt_vertical,
    ending_top = purple_belt_ending_top,
    ending_bottom = purple_belt_ending_bottom,
    ending_side = purple_belt_ending_side,
    starting_top = purple_belt_starting_top,
    starting_bottom = purple_belt_starting_bottom,
    starting_side = purple_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "splitter",
    speed = 0.15625,
    structure =
    {
      north =
      {
        filename = "__Henrikshell__/graphics/transport-belts/purple-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__Henrikshell__/graphics/transport-belts/purple-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__Henrikshell__/graphics/transport-belts/purple-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__Henrikshell__/graphics/transport-belts/purple-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
  },
}
)


