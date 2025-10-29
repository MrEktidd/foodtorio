local food_data = require("food-data")
local hungerbarsystem = require("hungerbarsystem")

local foodcontrol = {}

function foodcontrol.consume_food(player_index, item_name)
    local player_hunger = storage.player_hunger_data[player_index]

    if not player_hunger then
        player_hunger = {
            overall = 100,
            dairy = 100,
            fruits = 100,
            veggies = 100,
            carbs = 100,
            meat = 100
        }
        storage.player_hunger_data[player_index] = player_hunger
    end

    local food = food_data[item_name]

    if food then
        -- Update overall hunger independently
        if food.hunger then
            player_hunger.overall = math.min(100, player_hunger.overall + food.hunger)
        end

        -- Update specific nutrition bars
        for group, gain in pairs(food) do
            if group ~= "hunger" and player_hunger[group] ~= nil and gain > 0 then
                player_hunger[group] = math.min(100, player_hunger[group] + gain)
            end
        end
    else
        game.get_player(player_index).print({"foodtorio.food-item-not-found", item_name})
    end
end

function foodcontrol.consume_multiple_food(player_index, item_name, amount)
    if item_name and amount > 0 then
        for _ = 1, amount do
            foodcontrol.consume_food(player_index, item_name)
        end
        local player = game.get_player(player_index)
        -- Print final status message after consuming multiple items
        local player_hunger = storage.player_hunger_data[player_index]
        player.print({"foodtorio.hunger-levels-after-consume-multiple", amount, "[item=".. item_name .. "]"})
        player.print({"foodtorio.hunger-overall", player_hunger.overall})
        player.print({"foodtorio.hunger-dairy", player_hunger.dairy})
        player.print({"foodtorio.hunger-fruits", player_hunger.fruits})
        player.print({"foodtorio.hunger-veggies", player_hunger.veggies})
        player.print({"foodtorio.hunger-carbs", player_hunger.carbs})
        player.print({"foodtorio.hunger-meat", player_hunger.meat})
    else
        player.print({"foodtorio.invalid-consumption"})
    end
end

return foodcontrol
