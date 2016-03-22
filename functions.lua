-- Used to change minable results from ore fields
function addYield(itemName, amountMin, amountMax, probability)
	return {
		type = "item",
		name = itemName,
		amount_min = amountMin,
		amount_max = amountMax,
		probability = probability
	}
end

function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

-- adds a recipe which is unlocked when the given technology is researched
function addTechnologyUnlocksRecipe(technologyName, recipeName)
	data.raw["recipe"][recipeName].enabled = false
	if data.raw["technology"][technologyName].effects == nil then
		data.raw["technology"][technologyName].effects = {}
	end
	table.insert(data.raw["technology"][technologyName].effects,
		{ type = "unlock-recipe", recipe = recipeName })
end

function addRecipe(name,category,subgroup,timeRequired,ingredients,results,order,imageName)
	local resultsDetailled = {}
	if not results then
		print("No results found for recipe with name: "..name)
	end
	for _,s in pairs(results) do
		local typ = "item"
		if s[1] == "sulfuric-acid" then
			typ = "fluid"
		end
		table.insert(resultsDetailled, {type=typ, name=s[1], amount=s[2]})
	end
	data:extend({
	{
		type = "recipe",
    name = name,
    category = category,
		subgroup = subgroup,
    energy_required = timeRequired,
    ingredients = ingredients,
		icon = "__Henrikshell__/graphics/icons/"..imageName..".png",
    results = resultsDetailled,
		order = order
	}
	})
end