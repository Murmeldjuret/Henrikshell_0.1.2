require("prototypes.metalworking.defines")
data:extend({
  {
    type = "item",
    name = "aluminium-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/aluminium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "aluminium-processing",
    order = "c-a-g[aluminium-plate]",
    stack_size = 200
  },
  {
    type = "item",
    name = "alumina",
    icon = "__Henrikshell__/graphics/icons/metalworking/corundum.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "aluminium-processing",
    order = "f[alumina]",
    stack_size = 100
  },
  {
    type = "fluid",
    name = "red-mud",
    default_temperature = 25,
    heat_capacity = "700J",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/red-mud.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.6,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[red-mud]"
  },
})



--Recipe
data:extend({
  {
    type = "recipe",
    name = "aluminium-oxide",
    category = "chemistry",
    subgroup = "aluminium-processing",
    energy_required = 10,
    enabled = true,
    ingredients = {
      {"bauxite-ore",5},
      {"sodium-hydroxide",3},
      --{type="fluid", name="water", amount=2}
    },
    icon = "__Henrikshell__/graphics/icons/metalworking/corundum.png",
    results = {
      {"alumina",4},
      {type="fluid", name="red-mud", amount=5},
      {type="fluid", name="water", amount=2},
    },
    order = "a-6"
  },
  {
    type = "recipe",
    name = "aluminium-plate",
    category = "electrolysis",
    subgroup = "aluminium-processing",
    energy_required = 25,
    enabled = true,
    ingredients = {
      {"alumina",5},
      {"cryolite",2},
      {"carbon",1},
      {"fluorite",1},
      --{type="fluid", name="water", amount=2}
    },
    icon = "__Henrikshell__/graphics/icons/metalworking/aluminium-plate.png",
    results = {
      {"aluminium-plate",4},
      {type="fluid", name="hydrogen-fluoride", amount=3},
      {type="fluid", name="water", amount=2},
    },
    order = "a-6"
  },
})