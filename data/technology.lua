-- Cutlery Tech
data:extend({
    {
        type = "technology",
        name = "cutlery-tech",
        prerequisites = {"automation-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/cutlery.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "fork"},
            {type = "unlock-recipe", recipe = "knife"},
            {type = "unlock-recipe", recipe = "spoon"}
        },
        unit = {
            count = 100, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})



data:extend({
    {
        type = "technology",
        name = "fruit-tech",
        icon = "__foodtorio__/graphics/icons/cutlery.png", -- Path to the apple icon
        icon_size = 500,
        effects = {}, -- Will be filled dynamically
        prerequisites = {"fruit-machine-tech"}, -- Adjust prerequisites as needed
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})

for _, recipe in pairs(data.raw.recipe) do
    if recipe.subgroup == "fruit" then
        table.insert(data.raw.technology["fruit-tech"].effects, {type = "unlock-recipe", recipe = recipe.name})
    end
end



data:extend({
    {
        type = "technology",
        name = "fruit-machine-tech",
        icon = "__foodtorio__/graphics/icons/cutlery.png", -- Path to the icon
        icon_size = 1024,
        effects = {}, -- Will be filled dynamically
        prerequisites = {"automation-science-pack", "electric-mining-drill"}, -- Adjust prerequisites as needed
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-d"
    }
})

for _, recipe in pairs(data.raw.recipe) do
    if recipe.subgroup == "fruit_machine" then
        table.insert(data.raw.technology["fruit-machines-tech"].effects, {type = "unlock-recipe", recipe = recipe.name})
    end
end



-- Wheat Tech
data:extend({
    {
        type = "technology",
        name = "wheat-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/wheat.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "wheat"}
        },
        unit = {
            count = 25, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- Flour Tech
data:extend({
    {
        type = "technology",
        name = "flour-tech",
        prerequisites = {"wheat-tech"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/flour.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "flour"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- cucumber Tech
data:extend({
    {
        type = "technology",
        name = "cucumber-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/cucumber.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "cucumber"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- avocado Tech
data:extend({
    {
        type = "technology",
        name = "avocado-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/avocado.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "avocado"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- rice Tech
data:extend({
    {
        type = "technology",
        name = "rice-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/rice.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "rice"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- garlic Tech
data:extend({
    {
        type = "technology",
        name = "garlic-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/garlic.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "garlic"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- potato Tech
data:extend({
    {
        type = "technology",
        name = "potato-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/potato.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "potato"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

-- cow Tech
data:extend({
    {
        type = "technology",
        name = "cow-tech",
        prerequisites = {"farming-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/cow.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "cow-slaughter"},
            {type = "unlock-recipe", recipe = "cow"}
        },
        unit = {
            count = 100, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})


--salt
data:extend({
    {
        type = "technology",
        name = "salt-tech",
        prerequisites = {"automation-science-pack"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/salt.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "salt"},
            {type = "unlock-recipe", recipe = "raw-salt"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

--cheese
data:extend({
    {
        type = "technology",
        name = "cheese-tech",
        prerequisites = {"cow-tech"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/cheese.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "cheese"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})

--vinegar
data:extend({
    {
        type = "technology",
        name = "vinegar-tech",
        prerequisites = {"rice-tech"}, -- Adjust as needed
        icon = "__foodtorio__/graphics/icons/vinegar.png", -- Replace with appropriate icon path
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "vinegar"}
        },
        unit = {
            count = 50, -- Adjust science pack requirements as needed
            ingredients = {
                {"automation-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    }
})