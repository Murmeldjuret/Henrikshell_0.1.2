data:extend(
{
{
    type = "blueprint",
    name = "blueprint",
    icon = "__base__/graphics/icons/blueprint.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "c[automated-construction]-a[blueprint]",
    stack_size = 1,
    stackable = false,
    item_to_clear = "electronic-circuit"
  },
  {
    type = "recipe",
    name = "blueprint",
    energy_required = 1,
    ingredients =
    {
      {"advanced-circuit", 1}
    },
    result = "blueprint",
    enabled = false
  },
  {
    type = "deconstruction-item",
    name = "deconstruction-planner",
    icon = "__base__/graphics/icons/deconstruction-planner.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "c[automated-construction]-b[deconstruction-planner]",
    stack_size = 1
  },
  {
    type = "recipe",
    name = "deconstruction-planner",
    energy_required = 1,
    ingredients =
    {
      {"advanced-circuit", 1}
    },
    result = "deconstruction-planner",
    enabled = false
  },
  }
  )