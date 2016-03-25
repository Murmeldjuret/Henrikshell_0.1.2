data:extend(
{
  {
    type = "item",
    name = "tin-dust",
    icon = "__Henrikshell__/graphics/icons/ore/tin-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tin-processing",
    order = "c-a-a[tin-dust]",
    stack_size = 200
  },
{
    type = "item",
    name = "tin-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/tin-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tin-processing",
    order = "c-a-a[tin-plate]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "tin-dust",
    icon = "__Henrikshell__/graphics/icons/ore/tin-ore.png",
    category = "crusher",
    subgroup = "tin-processing",
    order="a-1",
    energy_required = 3.5,
    enabled = "true",
    ingredients = {{"tin-ore", 1}},
    results = {{"tin-dust", 2}},
  },
  {
    type = "recipe",
    name = "tin-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/tin-plate.png",
    category = "smelting",
    subgroup = "tin-processing",
    order="a-2",
    energy_required = 1,
    enabled = "true",
    ingredients = {{"tin-dust", 1}},
    results = {{"tin-plate", 1}},
  },
}
)