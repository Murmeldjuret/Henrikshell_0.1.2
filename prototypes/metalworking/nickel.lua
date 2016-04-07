require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "nickel-crushed",
    icon = "__Henrikshell__/graphics/icons/metalworking/nickel-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "nickel-processing",
    order = "a-1",
    stack_size = 200
  },
 {
    type = "item",
    name = "nickel-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/nickel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "nickel-processing",
    order = "a-2",
    stack_size = 200
  },
  {
	type = "recipe",
  name = "nickel-crushed",
	icon = "__Henrikshell__/graphics/icons/metalworking/nickel-crushed.png",
  category = "crusher",
	subgroup = "nickel-processing",
  order = "a-1",
	enabled = true,
  energy_required = 1,
  ingredients = {{"nickel-ore",5}},
  results = {
            {type="item",name="nickel-crushed", probability=1, amount_min=1, amount_max=5},
            {type="item",name="iron-oxide-crushed", probability=1, amount_min=1, amount_max=5},
            {"gravel",3},
            },
  },
  {
    type = "recipe",
    name = "nickel-plate",
    category = "chemistry",
    subgroup = "nickel-processing",
    order = "a-2",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {type="item", name="nickel-crushed", amount=1},
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