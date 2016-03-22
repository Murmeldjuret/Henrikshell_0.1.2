data:extend(
{
  {
    type = "item",
    name = "fluid-canister",
    icon = "__Henrikshell__/graphics/icons/storage/empty-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "storage",
    order = "f-c[empty-canister]",
    stack_size = 100
  },
   {
    type = "recipe",
    name = "fluid-canister",
    category = "crafting",
    subgroup = "storage",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {"iron-plate", 1},
      {"plastic-bar", 1},
    },
    result ="fluid-canister",
    result_count = 5,
  },
  }
  )