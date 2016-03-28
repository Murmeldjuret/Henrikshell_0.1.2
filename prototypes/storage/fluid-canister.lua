data:extend(
{
  {
    type = "item",
    name = "empty-fluid-canister",
    icon = "__Henrikshell__/graphics/icons/storage/empty-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-storage",
    order = "f-c[empty-canister]",
    stack_size = 100
  },
   {
    type = "recipe",
    name = "empty-fluid-canister",
    category = "crafting",
    subgroup = "fluid-storage",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 1},
      {"plastic-bar", 1},
    },
    result ="empty-fluid-canister",
    result_count = 5,
  },
  {
    type = "item",
    name = "liquid-fuel-canister",
    icon = "__Henrikshell__/graphics/icons/storage/liquid-fuel-canister.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "150MJ",
    subgroup = "fluid-storage",
    order = "f-c[liquid-fuel-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "ferric-chloride-canister",
    icon = "__Henrikshell__/graphics/icons/storage/ferric-chloride-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-storage",
    order = "f-c[ferric-chloride-canister]",
    stack_size = 100
  },
  }
  )