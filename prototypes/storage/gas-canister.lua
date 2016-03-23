data:extend(
{
{
    type = "item",
    name = "gas-canister",
    icon = "__Henrikshell__/graphics/icons/storage/gas-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-storage",
    order = "f-b[gas-canister]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "gas-canister",
    category = "crafting",
    subgroup = "fluid-storage",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {"steel-plate", 1},
    },
    result ="gas-canister",
    result_count = 5,
  },
  }
  )

  