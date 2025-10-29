--ITEMS

data:extend({
    {
        type = "item",
        name = "red-pepper",
        icon = "__foodtorio__/graphics/icons/red-pepper.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})


data:extend({
    {
        type = "item",
        name = "chopped-red-pepper",
        icon = "__foodtorio__/graphics/icons/chopped-red-pepper.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

--RECIPES
data:extend({ 
    {
        type = "recipe",
        name = "red-pepper",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 240,
        ingredients = {
            {type = "fluid", name = "water", amount = 200}
        },
        results = {
            {type = "item", name = "red-pepper", amount = 8}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "chopped-red-pepper",
        category = "crafting", -- Use a valid crafting category
        energy_required = 6,
        ingredients = {
            {type = "item", name = "red-pepper", amount = 1}
        },
        results = {
            {type = "item", name = "chopped-red-pepper", amount = 20}
        },
        enabled = false -- Unlock via technology
    }
})

-- TECH
data:extend({
    {
        type = "technology",
        name = "red-pepper-tech",
        prerequisites = {"automation-science-pack"}, -- Changed to a table
        icon = "__foodtorio__/graphics/icons/red-pepper.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "red-pepper"},
            {type = "unlock-recipe", recipe = "chopped-red-pepper"}
        },
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})
