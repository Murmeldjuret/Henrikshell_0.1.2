data:extend(
{
  {
    type = "item",
    name = "advanced-machine-parts",
    icon = "__Henrikshell__/graphics/icons/parts/advanced-machine-parts.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    
    stack_size = 100000
  },
{
    type = "recipe",
    name = "advanced-machine-parts|aluminium",
    order = "aluminium",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"aluminium-plate", 1},{type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}}
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|ceramics",
    order = "ceramics",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"silicon-nitride", 1},{type="fluid", name="lubricant", amount=0.5}},
    results = {{"advanced-machine-parts",1}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|steel",
    order = "steel",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"steel-plate", 1},{type="fluid", name="lubricant", amount=0.5}},
    results = {{"advanced-machine-parts",1}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|titanium",
    order = "titanium",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"titanium-plate", 1},{type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|tungsten",
    order = "tungsten",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"tungsten-plate", 1},{type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  }
  )