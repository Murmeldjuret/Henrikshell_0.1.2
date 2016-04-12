data:extend(
{
{
    type = "item",
    name = "waste-rock",
    icon = "__Henrikshell__/graphics/icons/materials/waste-rock.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "d[stone]",
    stack_size = 25,
  },
  {
	type = "recipe",
    name = "waste-rock|crusher",
	icon = "__Henrikshell__/graphics/icons/materials/waste-rock.png",
    category = "crusher",
	subgroup = "basic-processing",
  order = "a-1",
	enabled = "true",
    energy_required = 0.2,
    ingredients = {{"waste-rock",1}},
		
    results = {{"stone",4},{"gravel",1}},
	
	}
}
)