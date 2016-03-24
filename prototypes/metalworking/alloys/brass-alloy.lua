require("prototypes.metalworking.alloys.defines")

data:extend(
 { 
 {
    type = "item",
    name = "brass-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/brass-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "brass-processing",
    order = "c-b-b[brass]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "brass-alloy",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=3},
      {type="item", name="zinc-plate", amount=2},
    },
    results = 
	{
	  {type="item", name="brass-alloy", amount=5}
	}
  },
  }
  )