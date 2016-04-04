--dismantler--
data:extend(
{
{
    type = "recipe",
    name = "dismantle-dismantler",
    category = "dismantler",
    icon = "__Henrikshell__/graphics/icons/processors/dismantling.png",
    hidden=true,
    ingredients = {{"dismantler",1}},
    energy_required = 10,
    results = {{type="item", name="wall", probability=1, amount_min=1, amount_max=4}},
 },
}
)