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
    ingredients = {{"wall", 4}},
    result = "house-1"
  },
  {
    type = "recipe",
    name = "house-2",
    order = "a-2",
    ingredients = {{"wall", 8}},
    result = "house-2"
  },
  {
    type = "recipe",
    name = "house-3",
    order = "a-3",
    ingredients = {{"wall", 16}},
    result = "house-3"
  },
  {
    type = "recipe",
    name = "house-4",
    order = "a-4",
    ingredients = {{"wall", 32}},
    result = "house-4"
  },
  }
  )