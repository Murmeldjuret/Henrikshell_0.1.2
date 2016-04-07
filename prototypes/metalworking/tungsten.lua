data:extend(
{
  {
    type = "fluid",
    name = "tungstic-acid",
    subgroup = "tungsten-processing",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.2, b=0.7},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/tungstic-acid.png",
    pressure_to_speed_ratio = 0.2,
    flow_to_energy_ratio = 0.3,
    order = "a[fluid]-g[tungstic-acid]"
  },
  {
    type = "item",
    name = "tungsten-crushed",
    icon = "__Henrikshell__/graphics/icons/metalworking/tungsten-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "f[tungsten-oxide]",
    stack_size = 100
  },
{
    type = "item",
    name = "tungsten-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/tungsten-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "f[tungsten-oxide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "powdered-tungsten",
    icon = "__Henrikshell__/graphics/icons/chemicals/powdered-tungsten.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "f[powdered-tungsten]",
    stack_size = 100
  },
 {
    type = "item",
    name = "tungsten-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/tungsten-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "c-a-i[tungsten-plate]",
    stack_size = 200
  },
  --recipes--
  {
	type = "recipe",
  name = "tungsten-crushing",
	icon = "__Henrikshell__/graphics/icons/metalworking/tungsten-crushed.png",
  category = "crusher",
	subgroup = "tungsten-processing",
  order = "a-1",
	enabled = false,
  energy_required = 1,
  ingredients = {{"tungsten-ore",5}},
  results = {{"tungsten-crushed",5},{"gravel",3}},
	},
  {
    type = "recipe",
    name = "tungstic-acid",
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="item", name="tungsten-crushed", amount=2},
      {type="fluid", name="hydrogen-chloride", amount=4}
    },
    results=
    {
      {type="fluid", name="tungstic-acid", amount=2},
      {type="item", name="calcium-chloride", amount=1}
    },
    main_product= "tungstic-acid",
    subgroup = "tungsten-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/tungstic-acid.png",
    order = "a-2",
  },
  {
    type = "recipe",
    name = "tungsten-oxide",
    category = "chemistry",
    subgroup = "tungsten-processing",
    order = "a-3",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="tungstic-acid", amount=1},
    },
    result="tungsten-oxide",
  },
 {
    type = "recipe",
    name = "powdered-tungsten",
    category = "chemistry",
    subgroup = "tungsten-processing",
    order = "a-4",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {type="item", name="tungsten-oxide", amount=1},
      {type="fluid", name="hydrogen", amount=3}
    },
    result="powdered-tungsten",
  },
  {
    type = "recipe",
    name = "tungsten-plate",
    enabled = false,
    category = "chemistry",
    subgroup = "tungsten-processing",
    order = "a-5",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=1},
      {type="item", name="powdered-tungsten", amount=4},
    },
    result = "tungsten-plate",
    result_count = 5,
  },


}
)