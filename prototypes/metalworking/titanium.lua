require("prototypes.metalworking.defines")
data:extend(
{
{
    type = "item",
    name = "titanium-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-h[titanium-plate]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "titanium-plate",
    category = "electrolysis",
    subgroup = "plates",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
     -- {type="item", name="calcium-chloride", amount=2},
     -- {type="item", name="carbon", amount=1},
      {type="item", name="rutile-ore", amount=2}
    },
    result = "titanium-plate",
    result_count = 2,
  },


}
)