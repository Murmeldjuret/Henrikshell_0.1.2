-- Items: --
data:extend({
  {
		type = "item",
		name = "iron-sulfate-crushed",
		icon = "__Henrikshell__/graphics/icons/metalworking/iron-sulfate-crushed.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "iron-processing",
		order = "a-1",
		stack_size = 500,
	},
  {
		type = "item",
		name = "iron-oxide-crushed",
		icon = "__Henrikshell__/graphics/icons/metalworking/iron-oxide-crushed.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "iron-processing",
		order = "b-1",
		stack_size = 500,
	},
	{
		type = "item",
		name = "pig-iron",
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "iron-processing",
		order = "c-1",
		stack_size = 500,
	},
  {
    type = "item",
    name = "iron-plate",
    icon = "__base__/graphics/icons/iron-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "iron-processing",
    order = "c-2",
    stack_size = 200,
  },
})

-- Recipes: --


data:extend({
 {
 --Vanilla--
    type = "recipe",
    name = "iron-plate",
    category = "smelting",
    subgroup = "iron-processing",
    order = "a-1",
    enabled=false,
    energy_required = 3.5,
    ingredients = {{"iron-ore", 1}},
    result = "iron-plate"
  },
  --iron sulfate--
	{
    type = "recipe",
    name = "iron-sulfate|crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/iron-sulfate-crushed.png",
    category = "crusher",
    subgroup = "iron-processing",
    order = "iron-sulfate-1",
    energy_required = 1,
    enabled = true,
    ingredients =  {{type="item", name="iron-sulfate-ore", amount=1}},
    results = {
                 {type="item", name="iron-sulfate-crushed", amount=1},
                 {type="item", name="gravel", amount=1},
              },
  },
  {
		type = "recipe",
    name = "pig-iron|sulfate",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 10,
    ingredients = {{"iron-sulfate-crushed",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",1}},
		order = "iron-sulfate-2"
	},
	{
		type = "recipe",
    name = "pig-iron|sulfatesilicate",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 6,
    ingredients = {{"iron-sulfate-crushed",5}, {"sand",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",5}},
		order = "iron-sulfate-3"
	},
  
  }
  )
  --iron oxide--
  data:extend({
  {
    type = "recipe",
    name = "iron-oxide|crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/iron-oxide-crushed.png",
    category = "crusher",
    subgroup = "iron-processing",
    order = "iron-oxide-1",
    energy_required = 1,
    enabled = true,
    ingredients =  {{type="item", name="iron-oxide-ore", amount=1}},
    results = {
                 {type="item", name="iron-oxide-crushed", amount=1},
                 {type="item", name="gravel", amount=1},
              },
  },
	{
		type = "recipe",
    name = "pig-iron|oxide",
    icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 2,
    ingredients = {{"iron-oxide-crushed",1}},
    results = {{"pig-iron",1}},
		order = "iron-oxide-2"
	},
  }
  )
  --pig iron smelting--
    data:extend({
	{
		type = "recipe",
    name = "iron-plate|pig-iron",
    icon = "__base__/graphics/icons/iron-plate.png",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 2,
    ingredients = {{"pig-iron",5}},
    results = {{"iron-plate",1}},
		order = "pig-iron"
	}
})