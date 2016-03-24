require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "lithium",
    icon = "__Henrikshell__/graphics/icons/metalworking/lithium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "c-a-e[lithium-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "lithium",
    category = "electrolysis",
    subgroup = "lithium-base",
    energy_required = 3.5,
    enabled = "true",
    ingredients =
    {
        {"lithium-chloride", 1},
    },
    result = "lithium",
  },


}
)