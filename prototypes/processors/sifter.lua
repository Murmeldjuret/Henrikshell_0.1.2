
data:extend({
{
    type = "item",
    name = "sifter-1",
    icon = "__Henrikshell__/graphics/icons/processors/sifter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-processing",
    order = "g",
    place_result = "sifter-1",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "sifter-1",
    enabled = "true",
    ingredients =
    {
      {"steel-plate", 5},
      {"pipe", 5},
      {"iron-gear-wheel", 5},
    },
    result = "sifter-1"
  },
  {
    type = "assembling-machine",
    name = "sifter-1",
    icon = "__Henrikshell__/graphics/icons/processors/sifter.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "sifter-1"},
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
      off_when_no_fluid_recipe = false
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
    fast_replaceable_group = "sifter",
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
    crafting_categories = {"sifter"},
    crafting_speed = 3.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01
    },
    energy_usage = "480kW",
    ingredient_count = 12,
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  })
  
  -- technology
data:extend({
  {
    type = "technology",
    name = "sifter",
    icon = "__Henrikshell__/graphics/icons/processors/sifter.png",
    prerequisites = {},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher"
      }
    },
    unit = {
      count = 42,
      ingredients = {
        {"science-pack-1", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})