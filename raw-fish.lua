data:extend(
{
{
    type = "capsule",
    name = "raw-fish",
    icon = "__base__/graphics/icons/fish.png",
    flags = {"goes-to-quickbar"},
    subgroup = "fish-base",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -20}
              }
            }
          }
        }
      }
    },
    order = "f-e-a",
    stack_size = 100
  },
  }
  )