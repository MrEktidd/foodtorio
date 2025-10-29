local extras = require("extras")
local hungerbarsystem = {}

-- Save GUI position
function hungerbarsystem.save_gui_position(player)
    if player.gui.screen.hunger_gui then
        local position = player.gui.screen.hunger_gui.location
        storage.gui_positions[player.index] = {x = position.x, y = position.y}
    end
end

-- Restore GUI position
local function restore_gui_position(player, frame)
    local position = storage.gui_positions[player.index]
    if position then
        frame.location = {x = position.x, y = position.y}
    end
end

local function update_bar_tooltip(bar, name, value)
    local bonus = extras.get_bonus(name, value)
    local stat_name = extras.get_stat_name(name)
    local full_bonus_text = {"foodtorio.bonus-at-full"}
    bar.tooltip = {"foodtorio.hunger-bar-tooltip", name:gsub("^%l", string.upper), value, full_bonus_text, stat_name}
end

function hungerbarsystem.create_hunger_gui(player)
    local screen = player.gui.screen

    if storage.hunger_gui_hidden and storage.hunger_gui_hidden[player.index] then
        if screen.hunger_gui then
            screen.hunger_gui.visible = false
        end
        return
    end

    -- Save the current position before destroying the old GUI
    hungerbarsystem.save_gui_position(player)

    -- Remove existing GUI if present
    if screen.hunger_gui then
        screen.hunger_gui.destroy()
    end

    -- Main frame for hunger GUI
    local main_frame = screen.add {
        type = "frame",
        name = "hunger_gui",
        caption = {"foodtorio.hunger-gui-caption"},
        direction = "vertical"
    }
    main_frame.visible = true

    -- Restore GUI position if available
    restore_gui_position(player, main_frame)

    -- Make frame draggable
    main_frame.add {
        type = "empty-widget",
        style = "draggable_space_header",
        ignored_by_interaction = false
    }.drag_target = main_frame

    -- Create a table for all bars
    local bar_table = main_frame.add {
        type = "table",
        name = "bar_table",
        column_count = 2
    }
    bar_table.style.horizontal_spacing = 20

    -- Overall hunger bar
    bar_table.add {
        type = "label",
        caption = {"foodtorio.hunger-overall-label"},
        style = "caption_label"
    }

    local overall_bar = bar_table.add {
        type = "progressbar",
        name = "overall_bar",
        size = 100
    }
    overall_bar.style.color = {r = 0, g = 1, b = 0}
    overall_bar.value = storage.player_hunger_data[player.index].overall / 100
    update_bar_tooltip(overall_bar, "overall", storage.player_hunger_data[player.index].overall)

    -- Food group bars
    local food_groups = {
        {name = "dairy", color = {r = 1, g = 1, b = 1}},      -- White
        {name = "fruits", color = {r = 1, g = 0.4, b = 0.7}}, -- Pink
        {name = "veggies", color = {r = 0.6, g = 1, b = 0.6}},-- Light Green
        {name = "carbs", color = {r = 1, g = 0.5, b = 0}},    -- Orange
        {name = "meat", color = {r = 1, g = 0, b = 0}}        -- Red
    }

    for _, group in ipairs(food_groups) do
        bar_table.add {
            type = "label",
            caption = {"foodtorio.food-group-" .. group.name},
            style = "caption_label"
        }

        local group_bar = bar_table.add {
            type = "progressbar",
            name = group.name .. "_bar",
            size = 100
        }
        group_bar.style.color = group.color
        group_bar.value = storage.player_hunger_data[player.index][group.name] / 100
        update_bar_tooltip(group_bar, group.name, storage.player_hunger_data[player.index][group.name])
    end

    -- Buffs section
    main_frame.add {type = "line"}

    local buffs_frame = main_frame.add {
        type = "frame",
        name = "buffs_frame",
        caption = {"foodtorio.buffs-gui-caption"},
        direction = "vertical"
    }

    -- Display active buffs
    local buffs_table = buffs_frame.add {
        type = "table",
        name = "buffs_table",
        column_count = 2
    }

    local hunger = storage.player_hunger_data[player.index]
    local active_buffs = {
        {group = "dairy", name = "mining-speed", value = extras.get_bonus("dairy", hunger.dairy)},
        {group = "fruits", name = "crafting-speed", value = extras.get_bonus("fruits", hunger.fruits)},
        {group = "veggies", name = "research-speed", value = extras.get_bonus("veggies", hunger.veggies)},
        {group = "carbs", name = "health-bonus", value = extras.get_bonus("carbs", hunger.carbs)},
        {group = "meat", name = "running-speed", value = extras.get_bonus("meat", hunger.meat)}
    }

    for _, buff in ipairs(active_buffs) do
        buffs_table.add {
            type = "label",
            caption = {"foodtorio.buff-display", {"foodtorio.buff-".. buff.name }, {"foodtorio.food-group-".. buff.group }},
            style = "label"
        }

        buffs_table.add {
            type = "label",
            caption = {"foodtorio.percentage-format", string.format("%.2f ", buff.value * 100)},
            style = "label"
        }
    end
end

return hungerbarsystem
