data:extend(
{
  {
    type = "item",
    name = "powdered-tungsten",
    icon = "__Henrikshell__/graphics/icons/chemicals/powdered-tungsten.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "f[powdered-tungsten]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "powdered-tungsten",
    category = "chemistry",
    subgroup = "tungsten-processing",
    energy_required = 3.5,
    enabled = true,
    ingredients =
    {
      {type="item", name="tungsten-oxide", amount=1},
      {type="fluid", name="hydrogen", amount=3}
    },
    result="powdered-tungsten",
  },
    }
  )