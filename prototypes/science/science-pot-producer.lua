data:extend({
{
    type = "item",
    name = "science-pot-producer",
    icon = "__Henrikshell__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
    subgroup = "labs",
    order = "a-1",
    place_result = "science-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "science-pot-producer",
    enabled = false,
    ingredients =
    {
      {"basic-circuit-board",10},
      {"iron-gear-wheel", 10},
      {"wall", 4},
    },
    result = "science-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "science-pot-producer",
    icon = "__Henrikshell__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "science-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    animation =
    {
      layers =
      {
        {
          filename = "__Henrikshell__/graphics/entity/assembling-machines/assembling-machine-3.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
        },
        {
          filename = "__Henrikshell__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          tint = {r = 0.1, g = 0.7, b = 0.1},
        },
      }
    },
    crafting_categories = {"science-pots"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "50MW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  }
  )