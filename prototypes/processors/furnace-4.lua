
  data:extend(
{ 
  {
    type = "item",
    name = "furnace-4",
    icon = "__base__/graphics/icons/electric-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "basic-smelting",
    order = "c[electric-furnace]",
    place_result = "furnace-4",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "furnace-4",
    ingredients = {{"house-4",1}},
    result = "furnace-4",
    energy_required = 5,
    enabled = false,
  },
  {
    type = "assembling-machine",
    name = "furnace-4",
    icon = "__base__/graphics/icons/electric-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "furnace-4"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    light = {intensity = 1, size = 10},
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.8}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"smelting","high-energy-smelting"},
    result_inventory_size = 4,
    crafting_speed = 5,
    energy_usage = "500kW",
    source_inventory_size = 4,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.0001
    },
	ingredient_count = 4,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
    animation =
    {
      filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
      priority = "high",
      width = 129,
      height = 100,
      frame_count = 1,
      shift = {0.421875, 0}
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
          priority = "high",
          width = 25,
          height = 15,
          frame_count = 12,
          animation_speed = 0.5,
          shift = {0.015625, 0.890625}
        },
        light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}}
      },
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
          priority = "high",
          width = 19,
          height = 13,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {-0.671875, -0.640625}
        }
      },
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
          priority = "high",
          width = 12,
          height = 9,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {0.0625, -1.234375}
        }
      }
    },
    fast_replaceable_group = "furnace"
  },
  }
  )