data:extend(
{
{
    type = "item",
    name = "gas-canister",
    icon = "__Henrikshell__/graphics/icons/storage/gas-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-b[gas-canister]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "gas-canister",
    category = "crafting",
    subgroup = "fluid-logistics",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result ="gas-canister",
    result_count = 5,
  },
  {
    type = "item",
    name = "hydrogen-canister",
    icon = "__Henrikshell__/graphics/icons/storage/hydrogen-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[hydrogen-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "oxygen-canister",
    icon = "__Henrikshell__/graphics/icons/storage/oxygen-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[oxygen-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "nitrogen-canister",
    icon = "__Henrikshell__/graphics/icons/storage/nitrogen-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[nitrogen-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "chlorine-canister",
    icon = "__Henrikshell__/graphics/icons/storage/chlorine-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[chlorine-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "hydrogen-chloride-canister",
    icon = "__Henrikshell__/graphics/icons/storage/hydrogen-chloride-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[hydrogen-chloride-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "petroleum-gas-canister",
    icon = "__Henrikshell__/graphics/icons/storage/petroleum-gas-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[petroleum-gas-canister]",
    stack_size = 100
  },
  }
  )

  