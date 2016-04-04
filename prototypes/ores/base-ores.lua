

data.raw.item["copper-ore"].stack_size = 200
data.raw.item["copper-ore"].icon = "__Henrikshell__/graphics/icons/ore/copper-ore.png"
if data.raw.resource["copper-ore"] then
 data.raw.resource["copper-ore"].icon = "__Henrikshell__/graphics/icons/ore/copper-ore.png"
end

data:extend({
	{
		type = "item",
		name = "iron-sulfate-ore",
		icon = "__Henrikshell__/graphics/icons/ore/iron-sulfate-ore.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "minerals",
		order = "g1[other]",
		stack_size = 200
	},
})
data.raw.item["iron-ore"].stack_size = 200
data.raw.item["iron-ore"].icon = "__Henrikshell__/graphics/icons/ore/iron-oxide-ore.png"
if data.raw.resource["iron-ore"] then
 data.raw.resource["iron-ore"].icon = "__Henrikshell__/graphics/icons/ore/iron-oxide-ore.png"
end

data.raw.item["stone"].stack_size = 200
data.raw.item["stone"].icon = "__Henrikshell__/graphics/icons/ore/stone.png"
if data.raw.resource["stone"] then
 data.raw.resource["stone"].icon = "__Henrikshell__/graphics/icons/ore/stone.png"
end
data.raw.resource["stone"].autoplace = (
  {
    control = "stone",
    sharpness = 1,
    richness_multiplier = 15000,
    richness_base = 350,
    size_control_multiplier = 0.06,
    peaks =
    {
      {
        influence = 0.2,
      },
      {
        influence = 0.65,
        noise_layer = "stone",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "stone",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 1,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },

      {
        influence = -0.2,
        max_influence = 0,
        noise_layer = "copper-ore",
        noise_octaves_difference = -2.3,
        noise_persistence = 0.45,
      },
      {
        influence = -0.2,
        max_influence = 0,
        noise_layer = "iron-ore",
        noise_octaves_difference = -2.3,
        noise_persistence = 0.45,
      },
      {
        influence = -0.2,
        max_influence = 0,
        noise_layer = "coal",
        noise_octaves_difference = -2.3,
        noise_persistence = 0.45,
      }
    }
  }
)

data.raw.item["coal"].stack_size = 200
data.raw.item["coal"].icon = "__Henrikshell__/graphics/icons/ore/coal.png"
if data.raw.resource["coal"] then
 data.raw.resource["coal"].icon = "__Henrikshell__/graphics/icons/ore/coal.png"
end


