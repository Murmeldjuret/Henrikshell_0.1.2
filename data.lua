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

--Ores--
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

--Materials--
require("prototypes.materials.gravel")
require("prototypes.materials.dirt")
require("prototypes.materials.ash")
require("prototypes.materials.sand")
require("prototypes.materials.resin")
require("prototypes.materials.rubber")
require("prototypes.materials.carbon")
require("prototypes.materials.glass")
require("prototypes.materials.lithium-cobalt-oxide")
require("prototypes.materials.polishing-compound")
require("prototypes.materials.synthetic-wood")
require("prototypes.materials.silver-nitrate")
require("prototypes.materials.silver-oxide")

--Chemicals--
require("prototypes.chemicals.alumina")
require("prototypes.chemicals.calcium-chloride")
require("prototypes.chemicals.chlorine")
require("prototypes.chemicals.coal-cracking")
require("prototypes.chemicals.cobalt-oxide")
require("prototypes.chemicals.ferric-chloride-solution")
require("prototypes.chemicals.hydrogen")
require("prototypes.chemicals.hydrogen-chloride")
require("prototypes.chemicals.lead-oxide")
require("prototypes.chemicals.liquid-air")
require("prototypes.chemicals.liquid-fuel")
require("prototypes.chemicals.lithia-water")
require("prototypes.chemicals.lithium-chloride")
require("prototypes.chemicals.lithium-perchlorate")
require("prototypes.chemicals.nitric-acid")
require("prototypes.chemicals.nitrogen")
require("prototypes.chemicals.nitrogen-dioxide")
require("prototypes.chemicals.oil-processing-2")
require("prototypes.chemicals.oxygen")
require("prototypes.chemicals.powdered-tungsten")
require("prototypes.chemicals.salt")
require("prototypes.chemicals.silicates")
require("prototypes.chemicals.sodium-hydroxide")
require("prototypes.chemicals.solid-fuel-from-hydrogen")
require("prototypes.chemicals.sulfurates")
require("prototypes.chemicals.tungsten-oxide")
require("prototypes.chemicals.tungstic-acid")

--Metalworking--
require("prototypes.metalworking.copper")
require("prototypes.metalworking.coal")
require("prototypes.metalworking.iron")
require("prototypes.metalworking.aluminium")
require("prototypes.metalworking.cobalt")
require("prototypes.metalworking.gold")
require("prototypes.metalworking.lead")
require("prototypes.metalworking.lithium")
require("prototypes.metalworking.nickel")
require("prototypes.metalworking.silver")
require("prototypes.metalworking.tin")
require("prototypes.metalworking.titanium")
require("prototypes.metalworking.tungsten")
require("prototypes.metalworking.zinc")

--Alloys--
require("prototypes.metalworking.alloys.brass-alloy")
require("prototypes.metalworking.alloys.bronze-alloy")
require("prototypes.metalworking.alloys.cobalt-steel-alloy")
require("prototypes.metalworking.alloys.copper-tungsten-alloy")
require("prototypes.metalworking.alloys.electrum-alloy")
require("prototypes.metalworking.alloys.gunmetal-alloy")
require("prototypes.metalworking.alloys.invar-alloy")
require("prototypes.metalworking.alloys.nitinol-alloy")
require("prototypes.metalworking.alloys.solder-alloy")
require("prototypes.metalworking.alloys.tungsten-carbide")

--Parts--
require("prototypes.parts.gears")
require("prototypes.parts.bearings")

--Assembling Machines--
require("prototypes.assembling-machines.assembly")
require("prototypes.assembling-machines.assembly-electronics")

--Processors--
require("prototypes.processors.furnace-1")
require("prototypes.processors.furnace-2")
require("prototypes.processors.chemical-plants")
require("prototypes.processors.crusher")
require("prototypes.processors.sifter")
require("prototypes.processors.mixing-furnace")
require("prototypes.processors.electrolyser")

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

--Mining--
require("prototypes.mining-tools.drills")
require("prototypes.mining-tools.areadrills")
require("prototypes.mining-tools.pumpjacks")
require("prototypes.mining-tools.axes")

--Storage--
require("prototypes.storage.storage-tanks")
require("prototypes.storage.warehouses")
require("prototypes.storage.gas-canister")
require("prototypes.storage.fluid-canister")

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
require("prototypes.storage.warehouses_tech")
require("prototypes.processors.technology.advanced-material-processing")
require("prototypes.energy.technology.accumulators")
require("prototypes.energy.technology.boilers")
require("prototypes.energy.technology.poles")
require("prototypes.energy.technology.solar-panels")
require("prototypes.energy.technology.steam-engines")
require("prototypes.mining-tools.technology.drills")
require("prototypes.mining-tools.technology.areadrills")
require("prototypes.mining-tools.technology.pumpjacks")
require("prototypes.assembling-machines.technology.assembly")
require("prototypes.assembling-machines.technology.assembly-electronics")
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


for i, drill in pairs(data.raw["mining-drill"]) do
  if not drill.storage_slots then drill.storage_slots = 8 end
end
for i, drill in pairs(data.raw["furnace"]) do
  if not drill.result_inventory_size then drill.result_inventory_size = 3 end
end