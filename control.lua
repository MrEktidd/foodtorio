local extras = require("extras")
local foodcontrol = require("foodcontrol")
local hungerbarsystem = require("hungerbarsystem")
local eatgui = require("eatgui")
local food_data = require("food-data")

-- Ensure storage tables are initialized
local function ensure_storage_tables()
    storage.player_hunger_data = storage.player_hunger_data or {}
    storage.gui_positions = storage.gui_positions or {}
    storage.hunger_gui_hidden = storage.hunger_gui_hidden or {}
end

-- Ensure storage tables are initialized in on_init
script.on_init(function()
    ensure_storage_tables()
end)

-- Initialize player hunger data
local function initialize_player_hunger(player_index)
    storage.player_hunger_data[player_index] = {
        overall = 100,
        dairy = 100,
        fruits = 100,
        veggies = 100,
        carbs = 100,
        meat = 100
    }
end

-- Event: Player Created or Joined
script.on_event({defines.events.on_player_created, defines.events.on_player_joined_game}, function(event)
    ensure_storage_tables()
    local player = game.players[event.player_index]

    -- Initialize or re-localize player hunger
    if not storage.player_hunger_data[player.index] then
        initialize_player_hunger(player.index)
    end

    -- Create the GUI
    hungerbarsystem.create_hunger_gui(player)
end)

script.on_event("foodtorio-toggle-hunger-bars", function(event)
    ensure_storage_tables()
    local player = game.players[event.player_index]
    local currently_hidden = storage.hunger_gui_hidden[player.index]

    if currently_hidden then
        storage.hunger_gui_hidden[player.index] = false
        hungerbarsystem.create_hunger_gui(player)
    else
        storage.hunger_gui_hidden[player.index] = true
        hungerbarsystem.save_gui_position(player)
        local hunger_gui = player.gui.screen.hunger_gui
        if hunger_gui then
            hunger_gui.visible = false
        end
    end
end)

-- Event: Player Picked Up or Dropped Food Item
script.on_event(defines.events.on_player_cursor_stack_changed, function(event)
    ensure_storage_tables()
    local player = game.players[event.player_index]
    local cursor_stack = player.cursor_stack

    if cursor_stack and cursor_stack.valid_for_read then
        local item_name = cursor_stack.name

        -- Check if the item is a food item
        if food_data[item_name] then
            eatgui.create_eat_gui(player, item_name)
        else
            eatgui.close_eat_gui(player)
        end
    else
        eatgui.close_eat_gui(player)
    end
end)

-- Event: Eat Food
script.on_event(defines.events.on_gui_click, function(event)
    local element = event.element
    local player = game.players[event.player_index]

    if element.name:find("^eat_") then
        local _, amount, item_name = element.name:match("^(eat)_(%d*)_(.+)$")

        if item_name == nil then
            game.print("Error: Item name is nil.")
            return
        end

        if amount == "stack" then
            amount = player.get_item_count(item_name)
        else
            amount = tonumber(amount) or 0
        end

        local stack_size = player.get_item_count(item_name)

        if amount == 0 or amount > stack_size then
            amount = stack_size
        end

        if amount > 0 then
            -- Handle food consumption
            foodcontrol.consume_multiple_food(player.index, item_name, amount)

            -- Remove items from player's inventory
            player.remove_item({name = item_name, count = amount})

            -- Update the GUI
            hungerbarsystem.create_hunger_gui(player)
        else
            game.print({"message.not-enough-item", item_name})
        end
    end
end)

-- Event: Update Hunger Bars Periodically
script.on_nth_tick(3600, function()
    ensure_storage_tables()
    for _, player in pairs(game.connected_players) do
        local hunger = storage.player_hunger_data[player.index]
        
        if hunger then
            -- Decrease overall hunger
            hunger.overall = math.max(0, hunger.overall - 1)

            -- Decrease individual food groups
            hunger.dairy = math.max(0, hunger.dairy - 0.3)
            hunger.fruits = math.max(0, hunger.fruits - 0.4)
            hunger.veggies = math.max(0, hunger.veggies - 0.6)
            hunger.carbs = math.max(0, hunger.carbs - 0.7)
            hunger.meat = math.max(0, hunger.meat - 0.8)

            -- Update GUI for the player
            hungerbarsystem.create_hunger_gui(player)
        end
    end
end)

-- Apply stat bonuses periodically
script.on_event(defines.events.on_tick, function(event)
    ensure_storage_tables()
    for _, player in pairs(game.connected_players) do
        local hunger = storage.player_hunger_data[player.index]
        if hunger and player.character then
            extras.apply_stat_bonuses(player, hunger)
        end
    end
end)

-- Event: Save GUI position before closing the game
script.on_event(defines.events.on_gui_closed, function(event)
    ensure_storage_tables()
    local player = game.players[event.player_index]
    hungerbarsystem.save_gui_position(player)
end)
