-- ITEMS
data:extend({
    {
        type = "item",
        name = "fork",
        icons = {
            {icon = "__foodtorio__/graphics/icons/fork1.png", icon_size = 500},
            {icon = "__foodtorio__/graphics/icons/fork2.png", icon_size = 500},
            {icon = "__foodtorio__/graphics/icons/fork3.png", icon_size = 500}
        },
        stack_size = 50,
        subgroup = "misc-processing",
        order = "a[fork]"
    },
    {
        type = "item",
        name = "spoon",
        icons = {
            {icon = "__foodtorio__/graphics/icons/spoon1.png", icon_size = 500},
            {icon = "__foodtorio__/graphics/icons/spoon2.png", icon_size = 500},
            {icon = "__foodtorio__/graphics/icons/spoon3.png", icon_size = 500}
        },
        stack_size = 50,
        subgroup = "misc-processing",
        order = "a[spoon]"
    },
    {
        type = "item",
        name = "knife",
        icons = {
            {icon = "__foodtorio__/graphics/icons/knife1.png", icon_size = 500},
            {icon = "__foodtorio__/graphics/icons/knife2.png", icon_size = 500}
        },
        stack_size = 50,
        subgroup = "misc-processing",
        order = "a[knife]"
    }
})

-- RECIPES
data:extend({
    {
        type = "recipe",
        name = "fork",
        category = "crafting", -- Use a valid crafting category
        energy_required = 8,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 2}
        },
        results = {
            {type = "item", name = "fork", amount = 8}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "spoon",
        category = "crafting", -- Use a valid crafting category
        energy_required = 8,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 2}
        },
        results = {
            {type = "item", name = "spoon", amount = 8}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "knife",
        category = "crafting", -- Use a valid crafting category
        energy_required = 8,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 2}
        },
        results = {
            {type = "item", name = "knife", amount = 8}
        },
        enabled = false -- Unlock via technology
    }
})


