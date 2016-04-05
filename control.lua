require "defines"

script.on_event(defines.events.on_player_created, function(event)
	local player = game.get_player(event.player_index)
    player.clear_items_inside()
  	player.insert{name="iron-axe", count=5}
		player.insert{name="burner-mining-drill", count=2}
		player.insert{name="furnace-1", count=1}
    player.insert{name="crusher-1", count=1}
    player.insert{name="sifter-1", count=1}
    player.insert{name="pistol", count=1}
    player.insert{name="basic-bullet-magazine", count=10}
end)