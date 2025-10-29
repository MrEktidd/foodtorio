data:extend({
    {
        type = "tool",
        name = "cooking-science-pack",
        icon = "__foodtorio__/graphics/icons/cooking-science-pack.png",
        icon_size = 500, -- Ensure this matches your image dimensions
        subgroup = "science-pack",
        order = "a[cooking-science-pack]",
        stack_size = 200,
        durability = 1 -- Required for tool items
    }
})

data:extend({
    {
        type = "recipe",
        name = "cooking-science-pack",
        category = "crafting", -- Adjust as needed
        energy_required = 10,
        ingredients = {
            {type = "item", name = "peppers-onions", amount = 5},
            {type = "item", name = "salt-pepper", amount = 3},
            {type = "item", name = "mason-jar", amount = 8},
            {type = "item", name = "spice-mix", amount = 7}

        },
        results = {
            {type = "item", name = "cooking-science-pack", amount = 3}
        },
        enabled = false, -- Unlock via a technology
        icon = "__foodtorio__/graphics/icons/cooking-science-pack.png",
        icon_size = 500,
        subgroup = "science-pack",
        order = "a[cooking-science-pack]"
    }
})

data:extend({
    {
        type = "technology",
        name = "cooking-science-tech",
        icon = "__foodtorio__/graphics/icons/cooking-science-pack.png",
        icon_size = 500,
        prerequisites = {"automation-science-pack"},
        prerequisites = {"logistic-science-pack"},
        prerequisites = {"farming-science-pack"},
        effects = {
            {type = "unlock-recipe", recipe = "cooking-science-pack"}
        },
        unit = {
            count = 500,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}

            },
            time = 20
        },
        order = "a-b-c"
    }
})
