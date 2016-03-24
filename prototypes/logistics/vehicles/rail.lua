railpictures = function()
  return railpicturesinternal({{"metals", "metals"}, {"backplates", "backplates"}, {"ties", "ties"}, {"stone_path", "stone-path"}})
end

railpicturesinternal = function(elems)
  local keys = {{"straight_rail", "horizontal", 64, 64},
                {"straight_rail", "vertical", 64, 64},
                {"straight_rail", "diagonal", 64, 64},
                {"curved_rail", "vertical", 128, 256},
                {"curved_rail" ,"horizontal", 256, 128}}
  local res = {}
  for _ , key in ipairs(keys) do
    part = {}
    dashkey = key[1]:gsub("_", "-")
    for _ , elem in ipairs(elems) do
      part[elem[1]] = {
        filename = string.format("__base__/graphics/entity/%s/%s-%s-%s.png", dashkey, dashkey, key[2], elem[2]),
        priority = "extra-high",
        width = key[3],
        height = key[4]
      }
    end
    res[key[1] .. "_" .. key[2]] = part
  end
  res["rail_endings"] = {
    sheet =
    {
      filename = "__base__/graphics/entity/rail-endings/rail-endings.png",
      priority = "high",
      width = 88,
      height = 82
    }
  }
  return res
end


data:extend(
{ 
 {
    type = "item",
    name = "straight-rail",
    icon = "__base__/graphics/icons/straight-rail.png",
    flags = {"goes-to-quickbar"},
    subgroup = "railway",
    order = "a[train-system]-a[straight-rail]",
    place_result = "straight-rail",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "straight-rail",
    enabled = false,
    ingredients =
    {
      {"stone", 1},
      {"iron-stick", 1},
      {"steel-plate", 1}
    },
    result = "straight-rail",
    result_count = 2
  },
  {
    type = "straight-rail",
    name = "straight-rail",
    icon = "__base__/graphics/icons/straight-rail.png",
    flags = {"placeable-neutral", "player-creation", "building-direction-8-way"},
    minable = {mining_time = 1, result = "straight-rail"},
    max_health = 100,
    corpse = "straight-rail-remnants",
    collision_box = {{-0.7, -0.8}, {0.7, 0.8}},
    selection_box = {{-0.7, -0.8}, {0.7, 0.8}},
    rail_category = "regular",
    pictures = railpictures(),
  },
 {
    type = "item",
    name = "curved-rail",
    icon = "__base__/graphics/icons/curved-rail.png",
    flags = {"goes-to-quickbar"},
    subgroup = "railway",
    order = "a[train-system]-b[curved-rail]",
    place_result = "curved-rail",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "curved-rail",
    enabled = false,
    ingredients = {{"stone", 4}, {"iron-stick", 4}, {"steel-plate", 4}},
    result = "curved-rail",
    result_count = 2
  },
  {
    type = "curved-rail",
    name = "curved-rail",
    icon = "__base__/graphics/icons/curved-rail.png",
    flags = {"placeable-neutral", "player-creation", "building-direction-8-way"},
    minable = {mining_time = 1, result = "curved-rail"},
    max_health = 200,
    corpse = "curved-rail-remnants",
    collision_box = {{-0.75, -0.55}, {0.75, 1.6}},
    secondary_collision_box = {{-0.65, -2.43}, {0.65, 2.43}},
    selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
    rail_category = "regular",
    pictures = railpictures(),
  },
  }
  )