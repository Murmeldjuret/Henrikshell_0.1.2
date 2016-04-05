data:extend(
{
{
    type = "item",
    name = "basic-beacon",
    icon = "__base__/graphics/icons/basic-beacon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "h-modules",
    order = "a[beacon]",
    place_result = "basic-beacon",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "basic-beacon",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"electronic-circuit", 20},
      {"advanced-circuit", 20},
      {"advanced-machine-parts", 10},
      {"copper-cable", 10}
    },
    result = "basic-beacon"
  },
  {
    type = "beacon",
    name = "basic-beacon",
    icon = "__base__/graphics/icons/basic-beacon.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "basic-beacon"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    allowed_effects = {"consumption", "speed", "pollution"},
    base_picture =
    {
      filename = "__base__/graphics/entity/basic-beacon/basic-beacon-base.png",
      width = 116,
      height = 93,
      shift = { 0.34, 0.06}
    },
    animation =
    {
      filename = "__base__/graphics/entity/basic-beacon/basic-beacon-antenna.png",
      width = 54,
      height = 50,
      line_length = 8,
      frame_count = 32,
      shift = { -0.03, -1.72},
      animation_speed = 0.5
    },
    animation_shadow =
    {
      filename = "__base__/graphics/entity/basic-beacon/basic-beacon-antenna-shadow.png",
      width = 63,
      height = 49,
      line_length = 8,
      frame_count = 32,
      shift = { 3.12, 0.5},
      animation_speed = 0.5
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-beacon/beacon-radius-visualization.png",
      width = 12,
      height = 12
    },
    supply_area_distance = 3,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_usage = "480kW",
    distribution_effectivity = 0.5,
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    }
  },
  {
    type = "smoke-with-trigger",
    name = "poison-cloud",
    flags = {"not-on-map"},
    show_when_smoke_off = true,
    animation =
    {
      filename = "__base__/graphics/entity/cloud/cloud-45-frames.png",
      priority = "low",
      width = 256,
      height = 256,
      frame_count = 45,
      animation_speed = 0.5,
      line_length = 7,
      scale = 3,
    },
    slow_down_factor = 0,
    affected_by_wind = false,
    cyclic = true,
    duration = 60 * 20,
    fade_away_duration = 2 * 60,
    spread_duration = 10,
    color = { r = 0.2, g = 0.9, b = 0.2 },
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "nested-result",
          action =
          {
            type = "area",
            perimeter = 11,
            entity_flags = {"breaths-air"},
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = { amount = 4, type = "poison"}
              }
            }
          }
        }
      }
    },
    action_frequency = 30
  },
  }
  )