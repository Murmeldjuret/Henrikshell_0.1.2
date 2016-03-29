--Item
data:extend({
  {
    type = "fluid",
    name = "hydrogen-fluoride",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/hydrogen-fluoride.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[hydrogen-fluoride]"
  },
})

data:extend({
  {
    type = "recipe",
    name = "hydrogen-fluorites",
    category = "chemistry",
    subgroup = "fluorites",
    energy_required = 8,
    enabled = true,
    ingredients =
    {
      {type="item", name="stone", amount=2},
    },
		icon = "__Henrikshell__/graphics/icons/chemicals/hydrogen-fluoride.png",
    results = {{type="fluid", name="hydrogen-fluoride", amount=3}},
		order = "a-5"
  },
})