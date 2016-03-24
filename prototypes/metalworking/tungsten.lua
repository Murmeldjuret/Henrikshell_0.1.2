require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "tungsten-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/tungsten-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "c-a-i[tungsten-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "tungsten-plate",
    enabled = true,
    category = "chemistry",
    subgroup = "tungsten-processing",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=1},
      {type="item", name="powdered-tungsten", amount=4},
    },
    result = "tungsten-plate",
    result_count = 5,
  },


}
)