data:extend(
{
  {
    type = "item",
    name = "calcium-chloride",
    icon = "__Henrikshell__/graphics/icons/chemicals/calcium-chloride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "f[calcium-chloride]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "calcium-chloride",
    category = "chemistry",
    subgroup = "stone-base",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="stone", amount=1},
      {type="fluid", name="hydrogen-chloride", amount=1},
    },
    result="calcium-chloride",
    order = "f[calcium-chloride]"
  },
    }
  )