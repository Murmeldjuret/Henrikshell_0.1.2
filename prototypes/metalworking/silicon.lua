require("prototypes.metalworking.defines")
data:extend(
{
{
    type = "item",
    name = "silicon",
    icon = "__Henrikshell__/graphics/icons/metalworking/silicon-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-e[silicon-plate]",
    stack_size = 200
  },
  
  {
    type = "recipe",
    name = "silicon-plate",
    category = "electrolysis",
    subgroup = "plates",
    energy_required = 7,
    enabled = "true",
    ingredients =
    {
      --{type="item", name="calcium-chloride", amount=2},
      --{type="item", name="carbon", amount=1},
      {type="item", name="quartz", amount=2}
    },
    result = "silicon",
    result_count = 2,
  },


}
)