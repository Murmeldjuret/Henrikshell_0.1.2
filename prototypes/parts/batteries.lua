data:extend(
{
{
    type = "item",
    name = "battery",
    icon = "__base__/graphics/icons/battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "batteries",
    order = "a-1",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "battery",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=2},
      {"iron-plate", 1},
      {"copper-plate", 1}
    },
    result= "battery"
  },
  {
    type = "item",
    name = "lithium-ion-battery",
    icon = "__Henrikshell__/graphics/icons/parts/lithium-ion-battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "batteries",
    order = "a-2",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "lithium-ion-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"lithium-perchlorate", 2},
      {"lithium-cobalt-oxide", 1},
      {"carbon", 1},
      {"plastic-bar", 1},
    },
    result = "lithium-ion-battery",
  },
  {
    type = "item",
    name = "silver-zinc-battery",
    icon = "__Henrikshell__/graphics/icons/parts/silver-zinc-battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "batteries",
    order = "a-3",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "silver-zinc-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"sodium-hydroxide", 2},
      {"silver-oxide", 1},
      {"zinc-plate", 1},
      {"plastic-bar", 1},
    },
    result = "silver-zinc-battery",
  },
  }
  )