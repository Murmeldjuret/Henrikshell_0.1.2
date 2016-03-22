data:extend({
--Basic warehouse--
	{
		type = "item",
		name = "warehouse-basic",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-basic.png",
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "d[items]-b[steel-chest]",
		place_result = "warehouse-basic",
		stack_size = 15
	},
	{
		type = "recipe",
		name = "warehouse-basic",
		enabled = "false",
		ingredients = 
		{
			{"steel-plate",60},
			{"iron-plate",80},
			{"stone-brick",25},
			{"iron-chest",10},
		},
		result = "warehouse-basic"
	},
	{
		type = "container",
		name = "warehouse-basic",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-basic.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "warehouse-basic"},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}}, -- {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}}, -- {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "container",
		inventory_size = 400,
		picture =
		{
			filename = "__Henrikshell__/graphics/entity/storage/warehouse-basic-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
	},
--Smart warehouse--{
	{	
		type = "item",
		name = "warehouse-smart",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-smart.png",
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "a[items]-d[smart-chest]",
		place_result = "warehouse-smart",
		stack_size = 15
	},
	{
		type = "recipe",
		name = "warehouse-smart",
		enabled = "false",
		ingredients = 
		{
			{"warehouse-basic",1},
			{"smart-chest",1},
			{"iron-plate",20},
			{"electronic-circuit", 5},
		},
		result = "warehouse-smart"
	},
	{
		type = "smart-container",
		name = "warehouse-smart",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-smart.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "warehouse-smart"},
		max_health = 450,
		corpse = "big-remnants",
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}}, -- {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}}, -- {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "container",
		inventory_size = 800,
		logistic_mode = "requester",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		picture =
		{
			filename = "__Henrikshell__/graphics/entity/storage/warehouse-smart-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
		circuit_wire_max_distance = 7.5,
		circuit_wire_connection_point =
		{
			shadow =
			{
				red = {2.01, 0.6},
				green = {2.52, 0.6}
				-- green = {4.5, 2.6}
			},
			wire =
			{
				red = {1.71, 0.3},
				green = {2.22, 0.3}
			}
		},
	},		
--Storage Warehouse--	
	{
		type = "item",
		name = "warehouse-storage",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-storage.png",
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-storage]",
		place_result = "warehouse-storage",
		stack_size = 15
	},
	{
		type = "recipe",
		name = "warehouse-storage",
		enabled = "false",
		ingredients = 
		{
			{"warehouse-basic",1},
			{"logistic-chest-storage",1},
			{"iron-plate",20},
			{"processing-unit", 5},
			{"steel-chest",15},
		},
		result = "warehouse-storage"
	},
	{
		type = "logistic-container",
		name = "warehouse-storage",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-storage.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "warehouse-storage"},
		max_health = 450,
		corpse = "big-remnants",
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}}, -- {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}}, -- {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "container",
		inventory_size = 2000,
		logistic_mode = "storage",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		picture =
		{
			filename = "__Henrikshell__/graphics/entity/storage/warehouse-storage-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
		circuit_wire_max_distance = 7.5,
		circuit_wire_connection_point =
		{
			shadow =
			{
				red = {2.01, 0.6},
				green = {2.52, 0.6}
				-- green = {4.5, 2.6}
			},
			wire =
			{
				red = {1.71, 0.3},
				green = {2.22, 0.3}
			}
		},
	},
--Passive provider warehouse--	
	{
		type = "item",
		name = "warehouse-passive-provider",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-passive-provider.png",
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-passive-provider]",
		place_result = "warehouse-passive-provider",
		stack_size = 15
	},
	{
		type = "recipe",
		name = "warehouse-passive-provider",
		enabled = "false",
		ingredients = 
		{
			{"warehouse-basic",1},
			{"logistic-chest-passive-provider",1},
			{"iron-plate",20},
			{"advanced-circuit", 5},
		},
		result = "warehouse-passive-provider"
	},
	{
		type = "logistic-container",
		name = "warehouse-passive-provider",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-passive-provider.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "warehouse-passive-provider"},
		max_health = 450,
		corpse = "big-remnants",
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}}, -- {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}}, -- {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "container",
		inventory_size = 800,
		logistic_mode = "passive-provider",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		picture =
		{
			filename = "__Henrikshell__/graphics/entity/storage/warehouse-passive-provider-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
		circuit_wire_max_distance = 7.5,
		circuit_wire_connection_point =
		{
			shadow =
			{
				red = {2.01, 0.6},
				green = {2.52, 0.6}
				-- green = {4.5, 2.6}
			},
			wire =
			{
				red = {1.71, 0.3},
				green = {2.22, 0.3}
			}
		},
	},
--Active provider warehouse--	
	{
		type = "item",
		name = "warehouse-active-provider",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-active-provider.png",
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-active-provider]",
		place_result = "warehouse-active-provider",
		stack_size = 15
	},
	{
		type = "recipe",
		name = "warehouse-active-provider",
		enabled = "false",
		ingredients = 
		{
			{"warehouse-basic",1},
			{"logistic-chest-active-provider",1},
			{"iron-plate",20},
			{"advanced-circuit", 5},
		},
		result = "warehouse-active-provider"
	},
	{
		type = "logistic-container",
		name = "warehouse-active-provider",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-active-provider.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "warehouse-active-provider"},
		max_health = 450,
		corpse = "big-remnants",
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}}, -- {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}}, -- {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "container",
		inventory_size = 800,
		logistic_mode = "active-provider",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		picture =
		{
			filename = "__Henrikshell__/graphics/entity/storage/warehouse-active-provider-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
		circuit_wire_max_distance = 7.5,
		circuit_wire_connection_point =
		{
			shadow =
			{
				red = {2.01, 0.6},
				green = {2.52, 0.6}
				-- green = {4.5, 2.6}
			},
			wire =
			{
				red = {1.71, 0.3},
				green = {2.22, 0.3}
			}
		},
	},
--Requester warehouse--	
	{
		type = "item",
		name = "warehouse-requester",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-requester.png",
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-requester]",
		place_result = "warehouse-requester",
		stack_size = 15
	},
	{
		type = "recipe",
		name = "warehouse-requester",
		enabled = "false",
		ingredients = 
		{
			{"warehouse-basic",1},
			{"logistic-chest-requester",1},
			{"iron-plate",20},
			{"advanced-circuit", 5},
		},
		result = "warehouse-requester"
	},
	{
		type = "logistic-container",
		name = "warehouse-requester",
		icon = "__Henrikshell__/graphics/icons/storage/warehouse-requester.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "warehouse-requester"},
		max_health = 450,
		corpse = "big-remnants",
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}}, -- {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}}, -- {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "container",
		inventory_size = 800,
		logistic_mode = "requester",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		picture =
		{
			filename = "__Henrikshell__/graphics/entity/storage/warehouse-requester-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
		circuit_wire_max_distance = 7.5,
		circuit_wire_connection_point =
		{
			shadow =
			{
				red = {2.01, 0.6},
				green = {2.52, 0.6}
				-- green = {4.5, 2.6}
			},
			wire =
			{
				red = {1.71, 0.3},
				green = {2.22, 0.3}
			}
		},
	},
}
)