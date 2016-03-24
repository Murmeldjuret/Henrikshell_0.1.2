require("prototypes.metalworking.defines")
data:extend(
{
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
    name = "tin-plate",
    category = "smelting",
    subgroup = "tin-processing",
    energy_required = 3.5,
    ingredients = {{"tin-ore", 1}},
    result = "tin-plate"
  },


}
)