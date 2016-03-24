data:extend({
	{
    type = "item",
    name = "ash",
    icon = "__Henrikshell__/graphics/icons/materials/ash.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    order = "g4[other]",
    stack_size = 200,
    }
})

--addRecipe("concrete|ash","crafting-with-fluid","terrain",5,{{"ash",50},{"iron-ore",1},{type="fluid",name="water",amount=10}},{{"concrete",10}},"b10")
--addTechnologyUnlocksRecipe("concrete","concrete|ash")
--addRecipe("lead-oxide|ash","chemistry","bob-resource-chemical",100,{{"ash",50}},{{"lead-oxide",1}},"b")
--addTechnologyUnlocksRecipe("lead-processing","lead-oxide|ash")