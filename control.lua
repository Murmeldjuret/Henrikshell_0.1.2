require "defines"

script.on_event(defines.events.on_player_created, function(event)
	local player = game.get_player(event.player_index)
    player.clear_items_inside()
  	player.insert{name="iron-axe", count=5}
		player.insert{name="burner-mining-drill", count=2}
		player.insert{name="furnace-1", count=2}
    player.insert{name="crusher-1", count=1}
    player.insert{name="sifter-1", count=2}
    player.insert{name="pistol", count=1}
    player.insert{name="basic-bullet-magazine", count=10}
end)





local function regenerate_entity(ore)
  if game.entity_prototypes[ore] and game.entity_prototypes[ore].autoplace_specification then
    game.regenerate_entity(ore)
  end
end

remote.add_interface("bobores",
{
  Regenerate = function()
--    for i, player in ipairs(game.players) do
--      player.print("Regenerating all ores now, this may take some time...")
--    end
    regenerate_entity("tin-ore")
    regenerate_entity("lead-ore")
    regenerate_entity("quartz")
    regenerate_entity("silver-ore")
    regenerate_entity("zinc-ore")
    regenerate_entity("gold-ore")
    regenerate_entity("bauxite-ore")
    regenerate_entity("hematite")
    regenerate_entity("rutile-ore")
    regenerate_entity("tungsten-ore")
    regenerate_entity("nickel-ore")
    regenerate_entity("cobalt-ore")
    regenerate_entity("sulfur")
    regenerate_entity("gem-ore")
    for i, player in ipairs(game.players) do
      player.print("All ores successfully regenerated!")
    end
  end
}
)