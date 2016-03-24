require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "gold-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "gold-plate",
    category = "chemistry",
    subgroup = "gold-processing",
    energy_required = 3.5,
    enabled = "true",
    ingredients =
    {
      {type="item", name="gold-ore", amount=1},
      {type="fluid", name="chlorine", amount=0.5}
    },
    result = "gold-plate",
  },


}
)