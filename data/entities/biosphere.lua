data:extend({
    {
        type = "assembling-machine",
        name = "biosphere",
        icon = "__foodtorio__/graphics/icons/biosphere.png",
        icon_size = 499,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.5, result = "biosphere"},
        max_health = 400,
        corpse = "big-remnants",
        dying_explosion = "big-explosion",
        collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
        selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
        animation = {
            filename = "__foodtorio__/graphics/icons/biosphere.png", -- Ensure this path is correct
            width = 500,  -- Match the actual sprite width
            height = 499, -- Match the actual sprite height
            frame_count = 1,
            line_length = 1,
            shift = {0, 0}, -- Adjust if needed
        },
        crafting_categories = {"biosphere-processing"},
        crafting_speed = 1.5,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage = "200kW",
        ingredient_count = 6,
        module_specification = {
            module_slots = 3
        },
        allowed_effects = {"consumption", "speed", "productivity", "pollution"}
    }
})
