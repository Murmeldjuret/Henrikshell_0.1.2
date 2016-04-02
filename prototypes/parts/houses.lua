data:extend(
{
  {
    type = "item",
    name = "house-1",
    icon = "__Henrikshell__/graphics/icons/houses/house-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "houses",
    
    stack_size = 10
  },
  {
    type = "item",
    name = "house-2",
    icon = "__Henrikshell__/graphics/icons/houses/house-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "houses",
    
    stack_size = 10
  },
  {
    type = "item",
    name = "house-3",
    icon = "__Henrikshell__/graphics/icons/houses/house-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "houses",
    
    stack_size = 10
  },
  {
    type = "item",
    name = "house-4",
    icon = "__Henrikshell__/graphics/icons/houses/house-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "houses",
    
    stack_size = 10
  },
  }
  )
  data:extend(
{
{
    type = "recipe",
    name = "house-1",
    order = "a-1",
    ingredients = {{"stone", 10},{"raw-wood",4}},
    result = "house-1"
  },
  {
    type = "recipe",
    name = "house-2",
    order = "a-2",
    ingredients = {{"stone-brick", 20},{"iron-plate",9}},
    result = "house-2"
  },
  {
    type = "recipe",
    name = "house-3",
    order = "a-3",
    ingredients = {{"cement", 20},{"stone-brick",5},{"steel-plate",5}},
    result = "house-3"
  },
  {
    type = "recipe",
    name = "house-4",
    order = "a-4",
    ingredients = {{"concrete", 40},{"steel-plate",10}},
    result = "house-4"
  },
  }
  )