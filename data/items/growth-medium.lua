data:extend({
    {
        type = "fluid",
        name = "growth-medium",
        icon = "__foodtorio__/graphics/icons/growth-medium.png",
        icon_size = 500, -- Adjust to match your actual icon size
        default_temperature = 25, -- Default temperature of the fluid
        max_temperature = 45, -- Maximum temperature for the fluid
        base_color = {r = 0.8, g = 0.9, b = 0.6}, -- Pale green color
        flow_color = {r = 1.0, g = 1.0, b = 0.8}, -- Flowing pale green
        subgroup = "misc-processing",
        order = "a[growth-medium]"
    }
})

data:extend({
    {
        type = "item",
        name = "vial-growth-medium",
        icon = "__foodtorio__/graphics/icons/vial-growth-medium.png",
        icon_size = 500, -- Adjust to match your actual icon size
        stack_size = 100,
        subgroup = "misc-processing",
        order = "b[vial-growth-medium]",
        description = "A concentrated vial of growth medium for precise bio-crafting."
    }
})

data:extend({
    {
        type = "item",
        name = "cultured-meat",
        icon = "__foodtorio__/graphics/icons/cultured-meat.png",
        icon_size = 500, -- Adjust to match your actual icon size
        stack_size = 100,
        subgroup = "food-processing",
        order = "b[cultured-meat]",
        description = "A synthesized meat, almost indistinguishable from the real thing."
    }
})

data:extend({
    {
        type = "recipe",
        name = "cultured-meat",
        category = "crafting-with-fluid",
        energy_required = 10,
        ingredients = {
            {type = "fluid", name = "boiled-water", amount = 100},
            {type = "item", name = "micro-biomass", amount = 5},
            {type = "item", name = "synthetic-protein", amount = 5},
            {type = "item", name = "vial-growth-medium", amount = 10},
            {type = "fluid", name = "oxygen-molecule", amount = 500}
        },
        results = {
            {type = "item", name = "cultured-meat", amount = 5}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/cultured-meat.png",
        icon_size = 500
    }
})

data:extend({
    {
        type = "recipe",
        name = "growth-medium",
        category = "crafting-with-fluid",
        energy_required = 10,
        ingredients = {
            {type = "fluid", name = "boiled-water", amount = 100},
            {type = "item", name = "micro-biomass", amount = 5}
        },
        results = {
            {type = "fluid", name = "growth-medium", amount = 50}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/growth-medium.png",
        icon_size = 500
    }
})

data:extend({
    {
        type = "recipe",
        name = "vial-growth-medium",
        category = "crafting-with-fluid",
        energy_required = 10,
        ingredients = {
            {type = "fluid", name = "growth-medium", amount = 100},
            {type = "item", name = "glass", amount = 5}
        },
        results = {
            {type = "item", name = "vial-growth-medium", amount = 1}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/vial-growth-medium.png",
        icon_size = 500
    }
})

--TECH
data:extend({
    {
        type = "technology",
        name = "growth-medium-tech",
        icon = "__foodtorio__/graphics/icons/growth-medium.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "growth-medium"}
        },
        prerequisites = {"synthetic-protein-tech"}, -- Adjust as needed
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "cultured-meat-tech",
        icon = "__foodtorio__/graphics/icons/cultured-meat.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "cultured-meat"}
        },
        prerequisites = {"growth-medium-tech"}, -- Adjust as needed
        unit = {
            count = 300,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "recipe",
        name = "beef",
        category = "crafting-with-fluid",
        energy_required = 10,
        ingredients = {
            {type = "item", name = "cultured-meat", amount = 10},
            {type = "fluid", name = "hydrogen-molecule", amount = 75}
        },
        results = {
            {type = "item", name = "beef", amount = 10}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/beef.png",
        icon_size = 500
    }
})

--TECH
data:extend({
    {
        type = "technology",
        name = "beef-tech",
        icon = "__foodtorio__/graphics/icons/beef.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "beef"}
        },
        prerequisites = {"synthetic-protein-tech"}, -- Adjust as needed
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})
