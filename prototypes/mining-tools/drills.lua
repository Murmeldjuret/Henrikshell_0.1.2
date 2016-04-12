--Burner Mining Drill--
data:extend(
{
{
    type = "item",
    name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-mining",
    order = "b-1",
    place_result = "burner-mining-drill",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "burner-mining-drill",
    energy_required = 2,
    ingredients =
    {
      {"iron-gear-wheel", 5},
    },
    result = "burner-mining-drill"
  },
  {
    type = "mining-drill",
    name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.35,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.00025,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
    energy_usage = "131MW",
    mining_power = 2.5,
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 76,
        line_length = 4,
        shift = {0.6875, -0.09375},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 94,
        height = 74,
        line_length = 4,
        shift = {0.4375, -0.09375},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 89,
        height = 88,
        line_length = 4,
        shift = {0.40625, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 91,
        height = 78,
        line_length = 4,
        shift = {0.09375, -0.0625},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
	storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3},
  },
}
)
--Mining drill MK1--    
data:extend(
{
  {
    type = "item",
    name = "basic-mining-drill",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-mining",
    order = "c-1",
    place_result = "basic-mining-drill",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "basic-mining-drill",
    energy_required = 2,
    enabled=false,
    ingredients =
    {
      {"basic-circuit-board", 3},
      {"iron-gear-wheel", 15},
    },
    result = "basic-mining-drill"
  },
  {
    type = "mining-drill",
    name = "basic-mining-drill",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "basic-mining-drill"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    mining_speed = 0.5,
    energy_source =
    {
      type = "electric",
      emissions = 0.00025,
      usage_priority = "secondary-input"
    },
    energy_usage = "39MW",
    mining_power = 3,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 3
    },
	storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    },
  },
  }
)
  --Mining drill MK2--    
data:extend(
{
  {
    type = "item",
    name = "mining-drill-2",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-mining",
    order = "c-2",
    place_result = "mining-drill-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "mining-drill-2",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-gear-wheel", 30},
    },
    result = "mining-drill-2"
  },
  {
    type = "mining-drill",
    name = "mining-drill-2",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-2"},
    max_health = 450,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 1,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.00025,
      usage_priority = "secondary-input"
    },
    energy_usage = "59MW",
    mining_speed = 1,
    mining_power = 4.5,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
)
  --Mining drill MK3--    
data:extend(
{
  {
    type = "item",
    name = "mining-drill-3",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-mining",
    order = "c-3",
    place_result = "mining-drill-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "mining-drill-3",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"iron-gear-wheel", 60},
    },
    result = "mining-drill-3"
  },
  {
    type = "mining-drill",
    name = "mining-drill-3",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-3"},
    max_health = 600,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 2,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 2,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 2,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 2,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.00025,
      usage_priority = "secondary-input"
    },
    energy_usage = "88MW",
    mining_speed = 2,
    mining_power = 6,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 5,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
)
--Mining drill MK4--   
data:extend(
{ 
  {
    type = "item",
    name = "mining-drill-4",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-mining",
    order = "c-4",
    place_result = "mining-drill-4",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "mining-drill-4",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"processing-unit", 5},
      {"iron-gear-wheel", 120},
    },
    result = "mining-drill-4"
  },
  {
    type = "mining-drill",
    name = "mining-drill-4",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-4"},
    max_health = 750,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 3,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 3,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 3,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 3,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.00025,
      usage_priority = "secondary-input"
    },
    energy_usage = "132MW",
    mining_speed = 3,
    mining_power = 8,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
)
--Mining drill MK5--    
data:extend(
{
  {
    type = "item",
    name = "mining-drill-5",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-mining",
    order = "c-5",
    place_result = "mining-drill-5",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "mining-drill-5",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"advanced-processing-unit", 5},
      {"iron-gear-wheel", 240},
    },
    result = "mining-drill-5"
  },
  {
    type = "mining-drill",
    name = "mining-drill-5",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-5"},
    max_health = 900,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 4,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 4,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 4,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 4,
        run_mode = "forward-then-backward",
      }
    },
    energy_source =
    {
      type = "electric",
      emissions = 0.00025,
      usage_priority = "secondary-input"
    },
    energy_usage = "199MW",
    mining_speed = 4,
    mining_power = 10,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 8,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
}
)