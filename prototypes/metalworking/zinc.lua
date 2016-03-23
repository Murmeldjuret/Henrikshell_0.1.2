require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "zinc-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-b[zinc-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "zinc-plate",
    category = "electrolysis",
    subgroup = "plates",
    energy_required = 3.5,
    enabled = true,
    ingredients =
    {
      {type="item", name="zinc-ore", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1}
    },
    result = "zinc-plate",
  },


}
)