
data:extend({
    {
        type = "item",
        name = "red-onion",
        icon = "__foodtorio__/graphics/icons/red-onion.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})



data:extend({
    {
        type = "item",
        name = "diced-onion",
        icon = "__foodtorio__/graphics/icons/diced-onion.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "red-onion",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 180,
        ingredients = {
            {type = "fluid", name = "water", amount = 200}
        },
        results = {
            {type = "item", name = "red-onion", amount = 12}
        },
        enabled = false -- Unlock via technology
    }
})


data:extend({ 
    {
        type = "recipe",
        name = "diced-onion",
        category = "crafting", -- Use a valid crafting category
        energy_required = 6,
        ingredients = {
            {type = "item", name = "red-onion", amount = 1}
        },
        results = {
            {type = "item", name = "diced-onion", amount = 10}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "technology",
        name = "red-onion-tech",
        prerequisites = {"automation-science-pack"}, 
        icon = "__foodtorio__/graphics/icons/red-onion.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "red-onion"},
            {type = "unlock-recipe", recipe = "diced-onion"}
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                
            },
            time = 30
        },
        order = "a-b-c"
    }
})