data:extend(
{
{
    type = "item",
    name = "arithmetic-combinator",
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    flags = { "goes-to-quickbar" },
    subgroup = "logics",
    place_result="arithmetic-combinator",
    order = "b[combinators]-a[arithmetic-combinator]",
    stack_size= 50,
  },
  {
    type = "recipe",
    name = "arithmetic-combinator",
    enabled = "false",
    ingredients =
    {
      {"copper-cable", 5},
      {"electronic-circuit", 5},
    },
    result = "arithmetic-combinator"
  },
  {
    type = "arithmetic-combinator",
    name = "arithmetic-combinator",
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "arithmetic-combinator"},
    max_health = 50,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.85}, {0.35, 0.85}},
    selection_box = {{-0.5, -1}, {0.5, 1}},

    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    active_energy_usage = "2KW",

    sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic.png",
        width = 101,
        height = 85,
        frame_count = 1,
        shift = {0.578125, 0.078125}
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic.png",
        x = 101,
        width = 101,
        height = 85,
        frame_count = 1,
        shift = {0.078125, 0.578125}
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic.png",
        x = 202,
        width = 101,
        height = 85,
        frame_count = 1,
        shift = {0.578125, 0.078125}
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic.png",
        x = 303,
        width = 101,
        height = 85,
        frame_count = 1,
        shift = {0.078125, 0.578125}
      }
    },

    activity_led_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-led.png",
        width = 57,
        height = 58,
        frame_count = 1,
        shift = {0.453125, -0.21875},
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-led.png",
        x = 57,
        width = 57,
        height = 58,
        frame_count = 1,
        shift = {-0.046875, 0.28125},
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-led.png",
        x = 114,
        width = 57,
        height = 58,
        frame_count = 1,
        shift = {0.453125, -0.21875},
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-led.png",
        x = 171,
        width = 57,
        height = 58,
        frame_count = 1,
        shift = {-0.046875, 0.28125},
      }
    },
    
    activity_led_light =
    {
      intensity = 0.7,
      size = 1.2,
    },
    
    activity_led_light_offsets =
    {
      {0.3, -0.6},
      {0.7, 0},
      {-0.2, 0.5},
      {-0.6, -0.5}
    },

    plus_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.578125}
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.875, -0.5625}
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.375}
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.65625}
      }
    },
    minus_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 80,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.578125}
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 80,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.875, -0.5625}
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 80,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.375}
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 80,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.65625}
      }
    },
    multiply_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 160,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.578125}
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 160,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.875, -0.5625}
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 160,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.375}
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 160,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.65625}
      }
    },
    divide_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 240,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.578125}
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 240,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.875, -0.5625}
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 240,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.375}
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/aritmetic-symbols.png",
        x = 240,
        width = 80,
        height = 36,
        frame_count = 1,
        shift = {0.9375, -0.65625}
      }
    },

    input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
    output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},
    input_connection_points =
    {
      {
        shadow =
        {
          red = {0.296875, 1.07812},
          green = {0.984375, 1.07812}
        },
        wire =
        {
          red = {-0.234375, 0.57812},
          green = {0.328125, 0.57812},
        }
      },
      {
        shadow =
        {
          red = {-0.484375, -0.140625},
          green = {-0.484375, 0.359375},
        },
        wire =
        {
          red = {-1.046875, -0.453125},
          green = {-1.046875, 0.046875},
        }
      },
      {
        shadow =
        {
          red = {0.890625, -0.578125},
          green = {0.296875, -0.578125}
        },
        wire =
        {
          red = {0.328125, -0.828125},
          green = {-0.265625, -0.828125}
        }
      },
      {
        shadow =
        {
          red = {1.60938, 0.421875},
          green = {1.60938, -0.109375},
        },
        wire =
        {
          red = {0.98438, -0.015625},
          green = {0.98438, -0.546875},
        }
      }
    },

    output_connection_points =
    {
      {
        shadow =
        {
          red = {0.265625, -0.484375},
          green = {0.859375, -0.484375},
        },
        wire =
        {
          red = {-0.265625, -0.953125},
          green = {0.328125, -0.953125}
        }
      },
      {
        shadow =
        {
          red = {1.45312, -0.046875},
          green = {1.45312, 0.390625},
        },
        wire =
        {
          red = {0.89062, -0.359375},
          green = {0.89062, 0.078125},
        }
      },
      {
        shadow =
        {
          red = {0.765625, 1.07812},
          green = {0.171875, 1.07812},
        },
        wire =
        {
          red = {0.328125, 0.73438},
          green = {-0.265625, 0.73438},
        }
      },
      {
        shadow =
        {
          red = {-0.296875, 0.421875},
          green = {-0.296875, 0.015625},
        },
        wire =
        {
          red = {-0.921875, -0.015625},
          green = {-0.921875, -0.421875},
        }
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "item",
    name = "decider-combinator",
    icon = "__base__/graphics/icons/decider-combinator.png",
    flags = { "goes-to-quickbar" },
    subgroup = "logics",
    place_result="decider-combinator",
    order = "b[combinators]-b[decider-combinator]",
    stack_size= 50,
  },
  {
    type = "recipe",
    name = "decider-combinator",
    enabled = "false",
    ingredients =
    {
      {"copper-cable", 5},
      {"electronic-circuit", 5},
    },
    result = "decider-combinator"
  },
  {
    type = "decider-combinator",
    name = "decider-combinator",
    icon = "__base__/graphics/icons/decider-combinator.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "decider-combinator"},
    max_health = 50,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.85}, {0.35, 0.85}},
    selection_box = {{-0.5, -1}, {0.5, 1}},

    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    active_energy_usage = "2KW",

    sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/decider.png",
        width = 104,
        height = 84,
        frame_count = 1,
        shift = {-0.0625, 0.0625},
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/decider.png",
        x = 104,
        width = 104,
        height = 84,
        frame_count = 1,
        shift = {0.4375, 0.5625},
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/decider.png",
        x = 208,
        width = 104,
        height = 84,
        frame_count = 1,
        shift = {-0.0625, 0.0625},
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/decider.png",
        x = 312,
        width = 104,
        height = 84,
        frame_count = 1,
        shift = {0.4375, 0.5625},
      }
    },

    activity_led_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/decider-led.png",
        width = 56,
        height = 53,
        frame_count = 1,
        shift = {-0.40625, -0.453125}
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/decider-led.png",
        x = 56,
        width = 56,
        height = 53,
        frame_count = 1,
        shift = {0.09375, 0.046875}
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/decider-led.png",
        x = 112,
        width = 56,
        height = 53,
        frame_count = 1,
        shift = {-0.40625, -0.453125}
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/decider-led.png",
        x = 168,
        width = 56,
        height = 53,
        frame_count = 1,
        shift = {0.09375, 0.046875}
      }
    },
    
    activity_led_light =
    {
      intensity = 0.7,
      size = 1.2,
    },
    
    activity_led_light_offsets =
    {
      {0.3, -0.6},
      {0.7, 0},
      {-0.2, 0.3},
      {-0.6, -0.5}
    },

    equal_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.03125, -0.40625},
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.1875, -0.40625},
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.03125, -0.1875},
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {-0.15625, -0.40625},
      }
    },
    greater_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 22,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.03125, -0.40625},
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 22,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.1875, -0.40625},
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 22,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.03125, -0.1875},
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 22,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {-0.15625, -0.40625},
      }
    },
    less_symbol_sprites =
    {
      north =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 44,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.03125, -0.40625},
      },
      east =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 44,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.1875, -0.40625},
      },
      south =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 44,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {0.03125, -0.1875},
      },
      west =
      {
        filename = "__base__/graphics/entity/combinator/decider-symbols.png",
        x = 44,
        width = 22,
        height = 18,
        frame_count = 1,
        shift = {-0.15625, -0.40625},
      }
    },

    input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
    output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},

    input_connection_points =
    {
      {
        wire =
        {
          green = {0.328125, 0.57812},
          red = {-0.234375, 0.57812}
        },
        shadow =
        {
          green = {0.890625, 0.95312},
          red = {-0.234375, 0.57812}
        }
      },
      {
        wire =
        {
          green = {-0.89062, -0.015625},
          red = {-0.89062, -0.484375}
        },
        shadow =
        {
          green = {-0.359375, 0.359375},
          red = {-0.359375, -0.109375}
        }
      },
      {
        wire =
        {
          green = {-0.234375, -0.921875},
          red = {0.328125, -0.921875}
        },
        shadow =
        {
          green = {0.296875, -0.546875},
          red = {0.859375, -0.546875}
        }
      },
      {
        wire =
        {
          green = {0.953125, -0.515625},
          red = {0.984375, -0.046875}
        },
        shadow =
        {
          green = {1.51562, -0.109375},
          red = {1.54688, 0.359375}
        }
      }
    },

    output_connection_points =
    {
      {
        wire =
        {
          green = {0.328125, -0.984375},
          red = {-0.265625, -0.984375}
        },
        shadow =
        {
          green = {0.890625, -0.609375},
          red = {0.296875, -0.609375}
        }
      },
      {
        wire =
        {
          green = {1.046875, -0.046875},
          red = {1.046875, -0.453125}
        },
        shadow =
        {
          green = {1.57812, 0.328125},
          red = {1.57812, -0.078125}
        }
      },
      {
        wire =
        {
          green = {-0.265625, 0.64062},
          red = {0.328125, 0.64062}
        },
        shadow =
        {
          green = {0.265625, 1.01562},
          red = {0.859375, 1.01562}
        }
      },
      {
        wire =
        {
          green = {-0.95312, -0.484375},
          red = {-0.95312, -0.078125}
        },
        shadow =
        {
          green = {-0.390625, -0.078125},
          red = {-0.390625, 0.328125}
        }
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "item",
    name = "constant-combinator",
    icon = "__base__/graphics/icons/constant-combinator.png",
    flags = { "goes-to-quickbar" },
    subgroup = "logics",
    place_result="constant-combinator",
    order = "b[combinators]-c[constant-combinator]",
    stack_size= 50,
  },
  {
    type = "recipe",
    name = "constant-combinator",
    enabled = "false",
    ingredients =
    {
      {"copper-cable", 5},
      {"electronic-circuit", 2},
    },
    result = "constant-combinator"
  },
   {
    type = "constant-combinator",
    name = "constant-combinator",
    icon = "__base__/graphics/icons/constant-combinator.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "constant-combinator"},
    max_health = 50,
    corpse = "small-remnants",

    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},

    item_slot_count = 15,

    sprite =
    {
      filename = "__base__/graphics/entity/combinator/constanter.png",
      x = 61,
      width = 61,
      height = 50,
      shift = {0.078125, 0.15625},
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.828125, 0.328125},
        green = {0.828125, -0.078125},
      },
      wire =
      {
        red = {0.515625, -0.078125},
        green = {0.515625, -0.484375},
      }
    },
    circuit_wire_max_distance = 7.5
  },
}
)