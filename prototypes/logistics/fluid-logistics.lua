  data:extend(
{
{
    type = "recipe",
    name = "fill-crude-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "fluid-logistics",
    order = "b[fill-crude-oil-barrel]",
    enabled = false,
    icon = "__base__/graphics/icons/fluid/fill-crude-oil-barrel.png",
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="crude-oil-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-crude-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "fluid-logistics",
    order = "c[empty-crude-oil-barrel]",
    enabled = false,
    icon = "__base__/graphics/icons/fluid/empty-crude-oil-barrel.png",
    ingredients =
    {
      {type="item", name="crude-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  }
  )