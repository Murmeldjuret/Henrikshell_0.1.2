  data:extend(
{ 
  {
    type = "item",
    name = "wooden-chest",
    icon = "__base__/graphics/icons/wooden-chest.png",
    flags = {"goes-to-quickbar"},
    fuel_value = "4MJ",
    subgroup = "solid-storage",
    order = "a[items]-a[wooden-chest]",
    place_result = "wooden-chest",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "wooden-chest",
    ingredients = {{"wood", 4}},
    result = "wooden-chest"
  },
  {
    type = "item",
    name = "iron-chest",
    icon = "__base__/graphics/icons/iron-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "solid-storage",
    order = "a[items]-b[iron-chest]",
    place_result = "iron-chest",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "iron-chest",
    enabled = true,
    ingredients = {{"iron-plate", 8}},
    result = "iron-chest"
  },
  {
    type = "item",
    name = "steel-chest",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "solid-storage",
    order = "a[items]-c[steel-chest]",
    place_result = "steel-chest",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "steel-chest",
    enabled = true,
    ingredients = {{"steel-plate", 8}},
    result = "steel-chest"
  },
  {
    type = "item",
    name = "smart-chest",
    icon = "__base__/graphics/icons/smart-chest.png",
    flags = {"goes-to-quickbar"},
    subgroup = "solid-storage",
    order = "a[items]-d[smart-chest]",
    place_result = "smart-chest",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "smart-chest",
    enabled = true,
    ingredients =
    {
      {"steel-chest", 1},
      {"electronic-circuit", 3}
    },
    result = "smart-chest"
  },
  {
    type = "item",
    name = "logistic-chest-passive-provider",
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistics-storage",
    order = "b[storage]-c[logistic-chest-passive-provider]",
    place_result = "logistic-chest-passive-provider",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "logistic-chest-passive-provider",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-passive-provider"
  },
  {
    type = "item",
    name = "logistic-chest-active-provider",
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistics-storage",
    order = "b[storage]-c[logistic-chest-active-provider]",
    place_result = "logistic-chest-active-provider",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "logistic-chest-active-provider",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-active-provider"
  },
  {
    type = "item",
    name = "logistic-chest-storage",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistics-storage",
    order = "b[storage]-c[logistic-chest-storage]",
    place_result = "logistic-chest-storage",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "logistic-chest-storage",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-storage"
  },
  {
    type = "item",
    name = "logistic-chest-requester",
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistics-storage",
    order = "b[storage]-c[logistic-chest-requester]",
    place_result = "logistic-chest-requester",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "logistic-chest-requester",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-requester"
  },
  }
  )