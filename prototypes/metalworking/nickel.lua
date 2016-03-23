require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "nickel-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/nickel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-f[nickel-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "nickel-plate",
    category = "electrolysis",
    subgroup = "plates",
    enabled = "true",
    energy_required = 3.5,
    ingredients =
    {
      {type="item", name="nickel-ore", amount=1},
      {type="fluid", name="water", amount=1},
      {type="fluid", name="oxygen", amount=1.5}
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=1},
      {type="item", name="nickel-plate", amount=1}
    },
    main_product= "nickel-plate",
  },


}
)