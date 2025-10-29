data:extend({
    {
        type = "recipe",
        name = "boiled-water",
        category = "crafting-with-fluid",
        energy_required = 10,
        ingredients = {
            {type = "item", name = "coal", amount = 5},
            {type = "fluid", name = "water", amount = 500}
        },
        results = {
            {type = "fluid", name = "boiled-water", amount = 200}
        },
        enabled = false -- Unlock via technology
    }
})
