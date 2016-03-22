require("functions")

data:extend(
{
  {
    type = "item-subgroup",
    name = "minerals",
    group = "intermediate-products",
    order = "b-a"
  },
}
)
require("prototypes.ores.tin-ore")
require("prototypes.ores.lead-ore")
require("prototypes.ores.quartz")
require("prototypes.ores.silver-ore")
require("prototypes.ores.zinc-ore")
require("prototypes.ores.gold-ore")
require("prototypes.ores.bauxite")
require("prototypes.ores.rutile")
require("prototypes.ores.tungsten-ore")

require("prototypes.ores.nickel-ore")
require("prototypes.ores.cobalt-ore")
require("prototypes.ores.lignite-ore")
require("prototypes.ores.hematite")
require("prototypes.ores.chalcopyrite")
require("prototypes.ores.sulfur")
require("prototypes.ores.base-ores")
require("prototypes.ores.gem-ore")

require("prototypes.ores.gems")
require("prototypes.ores.gem-ore")

require("prototypes.materials.gravel")
require("prototypes.materials.dirt")
require("prototypes.materials.ash")
require("prototypes.materials.sand")

require("prototypes.processors.crusher")
require("prototypes.processors.sifter")

require("prototypes.metalworking.copper")
require("prototypes.metalworking.coal")
require("prototypes.metalworking.iron")

require("prototypes.storage.warehouses")
require("prototypes.storage.warehouses_tech")

for i, drill in pairs(data.raw["mining-drill"]) do
  if not drill.storage_slots then drill.storage_slots = 8 end
end
for i, drill in pairs(data.raw["furnace"]) do
  if not drill.result_inventory_size then drill.result_inventory_size = 3 end
  if not drill.source_inventory_size then drill.source_inventory_size = 3 end
end

--Electronics--
require("prototypes.electronics.components")
require("prototypes.electronics.boards")
require("prototypes.electronics.circuits")

--Energy--
require("prototypes.energy.accumulators")
require("prototypes.energy.boilers")
require("prototypes.energy.poles")
require("prototypes.energy.solar-panels-small")
require("prototypes.energy.solar-panels")
require("prototypes.energy.solar-panels-large")
require("prototypes.energy.steam-engines")

--Mining-
require("prototypes.mining-tools.drills")
require("prototypes.mining-tools.areadrills")
require("prototypes.mining-tools.pumpjacks")
require("prototypes.mining-tools.axes")

--Assembly machines--
require("prototypes.assembly-machines.assembly")
require("prototypes.assembly-machines.assembly-electronics")

--Logistics--
require("prototypes.logistics.transport-belts.basic-transport-belt")
require("prototypes.logistics.transport-belts.fast-transport-belt")
require("prototypes.logistics.transport-belts.express-transport-belt")
require("prototypes.logistics.transport-belts.green-transport-belt")
require("prototypes.logistics.transport-belts.purple-transport-belt")

require("prototypes.logistics.inserters.basic-inserter")
require("prototypes.logistics.inserters.basic-smart-inserter")
require("prototypes.logistics.inserters.burner-inserter")
require("prototypes.logistics.inserters.fast-inserter")
require("prototypes.logistics.inserters.fast-near-inserter")
require("prototypes.logistics.inserters.fast-far-inserter")
require("prototypes.logistics.inserters.fast-long-handed-inserter")
require("prototypes.logistics.inserters.long-handed-burner-inserter")
require("prototypes.logistics.inserters.long-handed-inserter")
require("prototypes.logistics.inserters.smart-inserter")
require("prototypes.logistics.inserters.smart-long-inserter")
require("prototypes.logistics.inserters.smart-near-inserter")
require("prototypes.logistics.inserters.smart-far-inserter")
require("prototypes.logistics.inserters.smart-long-near-inserter")
require("prototypes.logistics.inserters.smart-long-short-inserter")
require("prototypes.logistics.inserters.smart-short-far-inserter")
require("prototypes.logistics.inserters.smart-short-long-inserter")
require("prototypes.logistics.inserters.purple-inserter")
require("prototypes.logistics.inserters.purple-long-inserter")
require("prototypes.logistics.inserters.purple-short-far-inserter")
require("prototypes.logistics.inserters.purple-short-long-inserter")
require("prototypes.logistics.inserters.purple-long-near-inserter")
require("prototypes.logistics.inserters.purple-long-short-inserter")
require("prototypes.logistics.inserters.purple-near-inserter")
require("prototypes.logistics.inserters.purple-far-inserter")

require("prototypes.logistics.pipes.brass-pipe")
require("prototypes.logistics.pipes.bronze-pipe")
require("prototypes.logistics.pipes.ceramic-pipe")
require("prototypes.logistics.pipes.copper-pipe")
require("prototypes.logistics.pipes.iron-pipe")
require("prototypes.logistics.pipes.plastic-pipe")
require("prototypes.logistics.pipes.steel-pipe")
require("prototypes.logistics.pipes.stone-pipe")
require("prototypes.logistics.pipes.titanium-pipe")
require("prototypes.logistics.pipes.tungsten-pipe")

--Technology--
require("prototypes.energy.technology.accumulators")
require("prototypes.energy.technology.boilers")
require("prototypes.energy.technology.poles")
require("prototypes.energy.technology.solar-panels")
require("prototypes.energy.technology.steam-engines")

require("prototypes.mining-tools.technology.drills")
require("prototypes.mining-tools.technology.areadrills")
require("prototypes.mining-tools.technology.pumpjacks")

require("prototypes.assembly-machines.technology.assembly")
require("prototypes.assembly-machines.technology.assembly-electronics")

require("prototypes.logistics.transport-belts.technology.transport-belts")


require("prototypes.logistics.inserters.technology.long-inserters-1")
require("prototypes.logistics.inserters.technology.near-inserters-1")
require("prototypes.logistics.inserters.technology.long-inserters-2")
require("prototypes.logistics.inserters.technology.near-inserters-2")
require("prototypes.logistics.inserters.technology.near-inserters-3")
require("prototypes.logistics.inserters.technology.purple-inserter")
require("prototypes.logistics.inserters.technology.more-inserters-1")
require("prototypes.logistics.inserters.technology.long-inserters-3")
require("prototypes.logistics.inserters.technology.more-inserters-2")
