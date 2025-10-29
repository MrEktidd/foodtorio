-- ITEMS
data:extend({
    {
        type = "item",
        name = "sand",
        icon = "__foodtorio__/graphics/icons/sand.png",
        icon_size = 500, -- Ensure this matches the image size
        stack_size = 50,
        subgroup = "misc-processing",
        order = "a[mineral-compound]"
    },
    {
        type = "item",
        name = "glass",
        icon = "__foodtorio__/graphics/icons/glass.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    },
    {
        type = "item",
        name = "mason-jar",
        icon = "__foodtorio__/graphics/icons/mason-jar.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "misc-processing",
        order = "a[mineral-compound]"
    }
})

-- RECIPES
data:extend({
    {
        type = "recipe",
        name = "sand",
        category = "crafting", -- Use a valid crafting category
        energy_required = 10,
        ingredients = {
            {type = "item", name = "gravel", amount = 10}
        },
        results = {
            {type = "item", name = "sand", amount = 4}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "glass",
        category = "smelting", -- Use a valid crafting category
        energy_required = 10,
        ingredients = {
            {type = "item", name = "sand", amount = 20}
        },
        results = {
            {type = "item", name = "glass", amount = 2}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "mason-jar",
        category = "crafting", -- Use a valid crafting category
        energy_required = 10,
        ingredients = {
            {type = "item", name = "glass", amount = 15},
            {type = "item", name = "iron-plate", amount = 2}
        },
        results = {
            {type = "item", name = "mason-jar", amount = 2}
        },
        enabled = false -- Unlock via technology
    }
})

-- TECHNOLOGY
data:extend({
    {
        type = "technology",
        name = "glass-tech",
        icon = "__foodtorio__/graphics/icons/mason-jar.png",
        prerequisites = {"crushed-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon_size = 500,    
        effects = {
            {type = "unlock-recipe", recipe = "sand"},
            {type = "unlock-recipe", recipe = "glass"},
            {type = "unlock-recipe", recipe = "mason-jar"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})
