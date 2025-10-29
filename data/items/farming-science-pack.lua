data:extend({
    {
        type = "tool",
        name = "farming-science-pack",
        icon = "__foodtorio__/graphics/icons/farming-science-pack.png",
        icon_size = 500, -- Ensure this matches your image dimensions
        subgroup = "science-pack",
        order = "a[farming-science-pack]",
        stack_size = 200,
        durability = 1 -- Required for tool items
    }
})

data:extend({
    {
        type = "recipe",
        name = "farming-science-pack",
        category = "crafting", -- Adjust as needed
        energy_required = 10,
        ingredients = {
            {type = "item", name = "diced-tomato", amount = 55},
            {type = "item", name = "chopped-green-pepper", amount = 40},
            {type = "item", name = "chopped-red-pepper", amount = 40},
            {type = "item", name = "diced-onion", amount = 75}

        },
        results = {
            {type = "item", name = "farming-science-pack", amount = 3}
        },
        enabled = false, -- Unlock via a technology
        icon = "__foodtorio__/graphics/icons/farming-science-pack.png",
        icon_size = 500,
        subgroup = "science-pack",
        order = "a[farming-science-pack]"
    }
})

data:extend({
    {
        type = "technology",
        name = "farming-science-pack",
        icon = "__foodtorio__/graphics/icons/farming-science-pack.png",
        icon_size = 500,
        prerequisites = {"automation-science-pack"},
        effects = {
            {type = "unlock-recipe", recipe = "farming-science-pack"}
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 20
        },
        order = "a-b-c"
    }
})
