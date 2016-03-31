--require("prototypes.processing.pulverizer")

data:extend({
	{
		type = "item",
		name = "gravel",
		icon = "__Henrikshell__/graphics/icons/materials/gravel.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "stone-base",
		order = "g1[other]",
		stack_size = 1000
	},
  {
    type = "recipe",
    name = "gravel-sand-crushing",
    icon = "__Henrikshell__/graphics/icons/materials/sand.png",
    category = "crusher",
    subgroup = "stone-base",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="gravel", amount=10},
    },
    results = {{"gravel",9},{"sand",1}},
  },
})

--addItem("gravel","raw-resource","g1[other]",1000)
--addItem("gravel-pile","raw-resource","g2[other]",200)

--addRecipe("stone-brick|gravel",	"smelting","",	1.5,{{"gravel-pile",1}},		{{"stone-brick",1}},"")
--addRecipe("gravel-pile",				"crafting","",	0.5,{{"gravel",2}},					{{"gravel-pile",1}},"b")

--addRecipe("gravel",							"pulverizer","",4,  {{"stone",2},{"dirt",4}},{{"gravel",3}},"a")
--addTechnologyUnlocksRecipe("pulverizer","gravel")