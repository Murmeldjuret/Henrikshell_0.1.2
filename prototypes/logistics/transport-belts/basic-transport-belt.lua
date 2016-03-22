ending_patch_prototype =
  {
    sheet =
    {
      filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
      width = 40,
      height = 40,
      priority = "extra-high"
    }
  }

---------------------- BASIC BELT PICTURES
basic_belt_horizontal =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16
  }
basic_belt_vertical =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 40
  }
basic_belt_ending_top =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 80
  }
basic_belt_ending_bottom =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 120
  }
basic_belt_ending_side =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 160
  }
basic_belt_starting_top =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 200
  }
basic_belt_starting_bottom =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 240
  }
basic_belt_starting_side =
  {
    filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 280
  }
  
  
data:extend(
{
--Basic Belt--
  {
    type = "item",
    name = "basic-transport-belt",
    icon = "__base__/graphics/icons/basic-transport-belt.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "a[transport-belt]-a[basic-transport-belt]",
    place_result = "basic-transport-belt",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "basic-transport-belt",
    ingredients =
    {
      {"iron-plate", 1},
      {"iron-gear-wheel", 1}
    },
    result = "basic-transport-belt",
    result_count = 2
  },
  {
    type = "transport-belt",
    name = "basic-transport-belt",
    icon = "__base__/graphics/icons/basic-transport-belt.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "basic-transport-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/basic-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 16,
      direction_count = 12
    },
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.03125
  },
  --Underground Belt--
    {
    type = "item",
    name = "basic-transport-belt-to-ground",
    icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]",
    place_result = "basic-transport-belt-to-ground",
    stack_size = 50
  },
  {
    type = "transport-belt-to-ground",
    name = "basic-transport-belt-to-ground",
    icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-transport-belt-to-ground"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 5,
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
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
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
          filename = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  --Splitter--
    {
    type = "item",
    name = "basic-splitter",
    icon = "__base__/graphics/icons/basic-splitter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-a[basic-splitter]",
    place_result = "basic-splitter",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "basic-splitter",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-plate", 5},
      {"basic-transport-belt", 4}
    },
    result = "basic-splitter"
  },
  {
    type = "splitter",
    name = "basic-splitter",
    icon = "__base__/graphics/icons/basic-splitter.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-splitter"},
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
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "splitter",
    speed = 0.03125,
    structure =
    {
      north =
      {
        filename = "__base__/graphics/entity/basic-splitter/basic-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__base__/graphics/entity/basic-splitter/basic-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__base__/graphics/entity/basic-splitter/basic-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__base__/graphics/entity/basic-splitter/basic-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
    ending_patch = ending_patch_prototype
  },
  }
  )