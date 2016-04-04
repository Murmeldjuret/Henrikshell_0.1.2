data:extend(
{
  {
    type = "item",
    name = "magnesium",
    icon = "__Henrikshell__/graphics/icons/chemicals/magnesium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "electrolysis",
    order = "a-1",
    stack_size = 200,
  },
    {
    type = "item",
    name = "magnesium-hydroxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/magnesium-hydroxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "electrolysis",
    order = "a-2",
    stack_size = 200,
  },
  {
    type = "item",
    name = "magnesium-chloride",
    icon = "__Henrikshell__/graphics/icons/chemicals/magnesium-chloride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "electrolysis",
    order = "a-3",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "magnesium-electrolys-1",
    icon = "__Henrikshell__/graphics/icons/chemicals/magnesium-hydroxide.png",
    category = "electrolysis",
    subgroup = "magnesium",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =  {{"calcium-oxide",1},
                    {type="fluid", name="water", amount=1}},
    results = {
                 {"calcium",1},
                 {"magnesium-hydroxide",1},
              },

  },
    {
    type = "recipe",
    name = "magnesium-electrolys-2",
    icon = "__Henrikshell__/graphics/icons/chemicals/magnesium-chloride.png",
    category = "electrolysis",
    subgroup = "magnesium",
    order = "a-2",
    energy_required = 1,
    enabled = false,
    ingredients =  {{"magnesium-hydroxide",1},
                    {type="fluid", name="hydrogen-chloride", amount=2}},
    results = {
                 {"magnesium-chloride",1},
                 {type="fluid", name="water", amount=2},
              },

  },
   {
    type = "recipe",
    name = "magnesium-electrolys-3",
    icon = "__Henrikshell__/graphics/icons/chemicals/magnesium.png",
    category = "electrolysis",
    subgroup = "magnesium",
    order = "a-3",
    energy_required = 1,
    enabled = false,
    ingredients =  {{"magnesium-chloride",1}},
    results = {
                 {type="fluid", name="chlorine", amount=2},
                 {"magnesium",1},
              },

  },
 }
 )