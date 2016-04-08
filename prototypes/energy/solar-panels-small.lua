data:extend(
{
  --Small solar panel MK1--
  {
    type = "item",
    name = "solar-panel-small",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"goes-to-quickbar"},
	subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-1-a]",
    place_result = "solar-panel-small",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-small",
    energy_required = 4.5,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"electronic-circuit", 5},
      {"copper-cable", 4},
    },
    result = "solar-panel-small"
  },
{
    type = "solar-panel",
    name = "solar-panel-small",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-small"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Henrikshell__/graphics/entity/solar-panels/solar-panel-s.png",
      priority = "high",
      width = 71,
      height = 66
    },
    production = "0.400W",
  },
  --Small solar panel MK2--
  {
    type = "item",
    name = "solar-panel-small-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"goes-to-quickbar"},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-2-a]",
    place_result = "solar-panel-small-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "solar-panel-small-2",
    energy_required = 4.5,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"advanced-circuit", 5},
      {"advanced-electric-cable", 4},
    },
    result = "solar-panel-small-2"
  },
  {
    type = "solar-panel",
    name = "solar-panel-small-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-small-2"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Henrikshell__/graphics/entity/solar-panels/solar-panel-s2.png",
      priority = "high",
      width = 72,
      height = 69
    },
    production = "0.800W",
  },
  --Small solar panel MK3--
  {
    type = "item",
    name = "solar-panel-small-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"goes-to-quickbar"},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-3-a]",
    place_result = "solar-panel-small-3",
    stack_size = 50
  },
  
    {
    type = "recipe",
    name = "solar-panel-small-3",
    energy_required = 4.5,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"processing-unit", 5},
      {"circuit-electric-cable",4},
    },
    result = "solar-panel-small-3"
  },
  {
    type = "solar-panel",
    name = "solar-panel-small-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-small-3"},
    max_health = 200,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Henrikshell__/graphics/entity/solar-panels/solar-panel-s2.png",
      priority = "high",
      width = 72,
      height = 69
    },
    production = "1.2kW",
  },
  }
  )