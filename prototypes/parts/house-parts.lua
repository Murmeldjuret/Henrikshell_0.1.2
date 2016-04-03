data:extend(
{
  {
    type = "item",
    name = "wall",
    icon = "__Henrikshell__/graphics/icons/houses/wall.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "houses",
    stack_size = 100
  },
  }
  )
  data:extend(
{
{
    type = "recipe",
    name = "wall|wood",
    icon = "__base__/graphics/icons/raw-wood.png",
    order = "b-1",
    ingredients = {{"raw-wood",20}},
    result = "wall"
  },
{
    type = "recipe",
    name = "wall|stone",
    icon = "__base__/graphics/icons/stone.png",
    order = "b-2",
    ingredients = {{"stone", 20}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    order = "b-3",
    ingredients = {{"stone-brick", 20}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|cement",
    icon = "__Henrikshell__/graphics/icons/chemicals/cement.png",
    order = "b-4",
    ingredients = {{"cement", 5},{"stone-brick",10},{"steel-plate",1}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|concrete",
    icon = "__base__/graphics/icons/concrete.png",
    order = "b-5",
    ingredients = {{"concrete", 20}},
    result = "wall"
  },
  }
  )