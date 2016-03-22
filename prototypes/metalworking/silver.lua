require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-c[silver-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "silver-plate",
    category = "smelting",
    subgroup = "plates",
    energy_required = 3.5,
    ingredients = {{"silver-ore", 1}},
    result = "silver-plate"
  },


}
)