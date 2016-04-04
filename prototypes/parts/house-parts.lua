data:extend(
{
  {
    type = "item",
    name = "wall",
    icon = "__Henrikshell__/graphics/icons/building-segments/building-segment.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "building-segments",
    stack_size = 100000
  },
  }
  )
  data:extend(
{
{
    type = "recipe",
    name = "wall|wood",
    icon = "__base__/graphics/icons/raw-wood.png",
    order = "b-01",
    ingredients = {{"raw-wood",50}},
    result = "wall"
  },
{
    type = "recipe",
    name = "wall|stone",
    icon = "__base__/graphics/icons/stone.png",
    order = "b-02",
    ingredients = {{"stone", 200}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    order = "b-03",
    ingredients = {{"stone-brick", 50}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|cement",
    icon = "__Henrikshell__/graphics/icons/chemicals/cement.png",
    order = "b-04",
    ingredients = {{"cement", 5},{"stone-brick",30},{"iron-gear-wheel",1}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|concrete",
    icon = "__base__/graphics/icons/concrete.png",
    order = "b-05",
    ingredients = {{"concrete", 50}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|iron",
    icon = "__base__/graphics/icons/iron-plate.png",
    order = "b-10",
    ingredients = {{"iron-plate", 20}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|steel",
    icon = "__base__/graphics/icons/steel-plate.png",
    order = "b-11",
    ingredients = {{"steel-plate", 10}},
    result = "wall"
  },
  {
    type = "recipe",
    name = "wall|aluminium",
    icon = "__Henrikshell__/graphics/icons/metalworking/aluminium-plate.png",
    order = "b-12",
    ingredients = {{"aluminium-plate", 5}},
    result = "wall"
  },
  }
  )