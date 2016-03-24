data:extend(
{
   {
    type = "item",
    name = "salt",
    icon = "__Henrikshell__/graphics/icons/chemicals/salt.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "f[salt]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "salt",
    category = "chemistry",
    subgroup = "lithium-base",
    energy_required = 0.5,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="water", amount=2.5}
    },
    result="salt",
  },
    }
  )