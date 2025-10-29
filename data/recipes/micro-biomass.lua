data:extend({
    {
        type = "recipe",
        name = "micro-biomass",
        category = "chemistry", -- Makes it craftable in a chemical plant
        energy_required = 600, -- Time to process
        ingredients = {
            {type = "fluid", name = "nutrient-slurry", amount = 100},
            {type = "fluid", name = "oxygen-molecule", amount = 15}
        },
        results = {
            {type = "item", name = "micro-biomass", amount = 5}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/micro-biomass.png",
        icon_size = 500,
        subgroup = "intermediate-product",
        order = "b[micro-biomass]"
    }
})
