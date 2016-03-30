data:extend(
{
{
    type = "item",
    name = "lithium-cobalt-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/lithium-cobalt-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "c-b[lithium-cobalt-oxide]",
    stack_size = 100
  },
   {
    type = "recipe",
    name = "lithium-cobalt-oxide",
    category = "chemistry",
    subgroup = "lithium-base",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {"lithium", 1},
      {"cobalt-oxide", 1},
    },
    result = "lithium-cobalt-oxide",
    result_count = 2,
  },
  }
  )