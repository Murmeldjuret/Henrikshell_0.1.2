  data:extend(
{
  {
    type = "item",
    name = "dismantler",
    icon = "__Henrikshell__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
    subgroup = "dismantler",
    order = "a-1",
    place_result = "dismantler",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "dismantler",
    ingredients = {{"wall", 4}},
    result = "dismantler"
  },
  {
    type = "furnace",
    name = "dismantler",
    icon = "__Henrikshell__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "dismantler"},
    max_health = 150,
    corpse = "medium-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg", }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "explosion",
        percent = 30
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    crafting_categories = {"dismantler"},
    result_inventory_size = 4,
    energy_usage = "1MW",
    crafting_speed = 0.1,
    source_inventory_size = 1,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.00025,
    },
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
    fast_replaceable_group = "dismantler"
  },
  }
  )