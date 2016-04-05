--require("prototypes.processing.pulverizer")

data:extend({
	{
		type = "item",
		name = "gravel",
		icon = "__Henrikshell__/graphics/icons/materials/gravel.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "stone-base",
		order = "g1[other]",
		stack_size = 500
	},
	{
		type = "item",
		name = "processed-gravel",
		icon = "__Henrikshell__/graphics/icons/materials/gravel.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "stone-base",
		order = "g1[other]",
		stack_size = 500
	},
  {
    type = "recipe",
    name = "gravel-crushing",
    icon = "__Henrikshell__/graphics/icons/materials/sand.png",
    category = "crusher",
    subgroup = "basic-processing",
    order ="a-3",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="gravel", amount=10},
    },
    results = {{"gravel",8},{"sand",2}},
  },
  {
    type = "recipe",
    name = "gravel-sifting",
    icon = "__Henrikshell__/graphics/icons/materials/gravel.png",
    category = "sifter",
    subgroup = "basic-processing",
    order ="a-4",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {"gravel", 1},
    },
    results=
    {
      {"processed-gravel",1},
	  {type="item",name="gold-ore", probability=0.0001, amount_min=1, amount_max=1},
	  {type="item",name="silver-ore", probability=0.0001, amount_min=1, amount_max=1},
    }
 },
  {
    type = "recipe",
    name = "processed-gravel-crushing",
    icon = "__Henrikshell__/graphics/icons/materials/sand.png",
    category = "crusher",
    subgroup = "basic-processing",
    order ="a-5",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="processed-gravel", amount=10},
    },
    results = {{"processed-gravel",8},{"sand",2}},
  },
})