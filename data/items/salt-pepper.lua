--ITEMS
data:extend({
    {
        type = "item",
        name = "black-pepper",
        icon = "__foodtorio__/graphics/icons/blackpepper.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "dried-black-pepper",
        icon = "__foodtorio__/graphics/icons/dried-blackpepper.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})
data:extend({
    {
        type = "item",
        name = "salt-pepper",
        icon = "__foodtorio__/graphics/icons/salt-pepper.png",
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
        name = "black-pepper",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 150}
        },
        results = {
            {type = "item", name = "black-pepper", amount = 5}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "dried-black-pepper",
        category = "crafting", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "item", name = "black-pepper", amount = 5}
        },
        results = {
            {type = "item", name = "dried-black-pepper", amount = 100}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "salt-pepper",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 5,
        ingredients = {
            {type = "item", name = "black-pepper", amount = 50},
            {type = "item", name = "salt", amount = 125},
        },
        results = {
            {type = "item", name = "salt-pepper", amount = 2}
        },
        enabled = false -- Unlock via technology
    }
})


--TECH


data:extend({
    {
        type = "technology",
        name = "black-pepper-tech",
        prerequisites = {"red-onion-tech"}, 
        icon = "__foodtorio__/graphics/icons/dried-blackpepper.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "black-pepper"},
            {type = "unlock-recipe", recipe = "dried-black-pepper"},
            {type = "unlock-recipe", recipe = "salt-pepper"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})