require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "cobalt-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/cobalt-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-j[cobalt-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cobalt-plate",
    category = "chemistry",
    subgroup = "plates",
    energy_required = 3.5,
    enabled = true,
    ingredients =
    {
      {type="item", name="cobalt-oxide", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1},
    },
    result = "cobalt-plate",
  },


}
)