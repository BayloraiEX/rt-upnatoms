local QBCore = exports['qb-core']:GetCoreObject()

------/ Adding Cooked Items
-- Cooked Bacon
RegisterNetEvent('rt-upnatoms:server:makeCookedBacon', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-bacon", 1)
    Player.Functions.AddItem("atoms-bacon", 1)
end)

-- Cooked Beef Patty
RegisterNetEvent('rt-upnatoms:server:makeCookedBeefPatty', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-beef-patty", 1)
    Player.Functions.AddItem("atoms-beef-patty", 1)
end)

-- Cooked Chicken Patty
RegisterNetEvent('rt-upnatoms:server:makeCookedChickenPatty', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken-patty", 1)
    Player.Functions.AddItem("atoms-chicken-patty", 1)
end)

-- Cooked Chicken
RegisterNetEvent('rt-upnatoms:server:makeCookedChicken', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 1)
    Player.Functions.AddItem("atoms-chicken", 1)
end)

------/ Adding Breakfast Items
-- Eggs Benedict
RegisterNetEvent('rt-upnatoms:server:makeEggsBenedict', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-english-muffin", 1)
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-ham-slices", 1)
    Player.Functions.AddItem("atoms-eggs-benedict", 1)
end)

-- Hashbrown
RegisterNetEvent('rt-upnatoms:server:makeHashbrowns',function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-potatos", 1)
    Player.Functions.AddItem("atoms-hashbrown", 1)
end)

-- Sausages
RegisterNetEvent('rt-upnatoms:server:makeSausages', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-frozen-sausages", 1)
    Player.Functions.AddItem("atoms-sausages", 1)
end)

-- Bacon Rolls
RegisterNetEvent('rt-upnatoms:server:makeBaconRolls', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-bacon", 1)
    Player.Functions.RemoveItem("atoms-mozzarella-cheese-slices", 1)
    Player.Functions.AddItem("atoms-bacon-rolls", 1)
end)

-- Bacon and Egg/Toast
RegisterNetEvent('rt-upnatoms:server:makeBaconEggsToast', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-bacon", 1)
    Player.Functions.AddItem("atoms-bacon-eggs", 1)
end)

-- Egg Florentine
RegisterNetEvent('rt-upnatoms:server:makeEggsFlorentine', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-english-muffin", 1)
    Player.Functions.RemoveItem("atoms-ham-slices", 1)
    Player.Functions.RemoveItem("atoms-spinach", 1)
    Player.Functions.AddItem("atoms-eggs-florentine", 1)
end)

-- French Toast/Bacon
RegisterNetEvent('rt-upnatoms:server:makeFrenchToastBacon', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-eggs", 1)
    Player.Functions.RemoveItem("atoms-bacon", 1)
    Player.Functions.AddItem("atoms-french-toast-bacon", 1)
end)

------/ Adding Burger Items
-- Atoms Burger
RegisterNetEvent('rt-upnatoms:server:makeAtomsBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.AddItem("atoms-burger", 1)
end)

-- DB Atoms Burger
RegisterNetEvent('rt-upnatoms:server:makeDBAtomsBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 2)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.AddItem("atoms-db-burger", 1)
end)

-- Atoms Bacon Burger
RegisterNetEvent('rt-upnatoms:server:makeAtomsBaconBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.RemoveItem("atoms-bacon", 1)
    Player.Functions.AddItem("atoms-bacon-burger", 1)
end)

-- Atoms Pickle Burger
RegisterNetEvent('rt-upnatoms:server:makeAtomsPickleBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-beef-patty", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-cheddar-cheese-slices", 1)
    Player.Functions.RemoveItem("atoms-pickles", 1)
    Player.Functions.AddItem("atoms-pickle-burger", 1)
end)

-- Atoms Sandwich
RegisterNetEvent('rt-upnatoms:server:makeAtomsSandwich', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-mozzarella-cheese-slices", 1)
    Player.Functions.RemoveItem("atoms-ham-slices", 1)
    Player.Functions.AddItem("atoms-sandwich", 1)
end)

-- Atoms Chicken Burger
RegisterNetEvent('rt-upnatoms:server:makeAtomsChickenBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-chicken-patty", 1)
    Player.Functions.AddItem("atoms-chicken-burger", 1)
end)

-- DB Atoms Chicken Burger
RegisterNetEvent('rt-upnatoms:server:makeDBAtomsChickenBurger', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bun", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-chicken-patty", 2)
    Player.Functions.AddItem("atoms-db-chicken-burger", 1)
end)

------/ Chicken Items
-- Chicken Fillets
RegisterNetEvent('rt-upnatoms:server:makeChickenFillets', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 2)
    Player.Functions.AddItem("atoms-chicken-fillets", 1)
end)

-- Chicken Atomic Stars
RegisterNetEvent('rt-upnatoms:server:makeChickenStars', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 1)
    Player.Functions.AddItem("atoms-chicken-stars", 1)
end)

-- ChickenSandwich
RegisterNetEvent('rt-upnatoms:server:makeChickenSandwich', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bread", 1)
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-tomato", 1)
    Player.Functions.RemoveItem("atoms-chicken-slices", 1)
    Player.Functions.AddItem("atoms-chicken-sandwich", 1)
end)

-- Grilled Chicken
RegisterNetEvent('rt-upnatoms:server:makeGrilledChicken', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 2)
    Player.Functions.AddItem("atoms-grilled-chicken", 1)
end)

-- Chicken Salad
RegisterNetEvent('rt-upnatoms:server:makeChickenSalad', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-lettuce", 1)
    Player.Functions.RemoveItem("atoms-spinach", 1)
    Player.Functions.RemoveItem("atoms-chicken", 1)
    Player.Functions.AddItem("atoms-chicken-salad", 1)
end)

-- Hunks o Hen
RegisterNetEvent('rt-upnatoms:server:makeHunksHen', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-raw-chicken", 2)
    Player.Functions.AddItem("atoms-hunk-o-hen", 1)
end)

------/ Drink Items
-- Hercules
RegisterNetEvent('rt-upnatoms:server:makeHercules', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-hercules", 1)
end)

-- Orang Tang
RegisterNetEvent('rt-upnatoms:server:makeOrangTang', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-orangtang", 1)
end)

-- Sprunk
RegisterNetEvent('rt-upnatoms:server:makeSprunk', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-sprunk", 1)
end)

-- Ecola
RegisterNetEvent('rt-upnatoms:server:makeEcola', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-ecola", 1)
end)

-- Raine
RegisterNetEvent('rt-upnatoms:server:makeRaine', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-raine", 1)
end)

-- Junk
RegisterNetEvent('rt-upnatoms:server:makeJunk', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-junk", 1)
end)

-- Water
RegisterNetEvent('rt-upnatoms:server:makeWater', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.AddItem("atoms-water", 1)
end)

------/ Meal Items
-- Atoms Burger Meal
RegisterNetEvent('rt-upnatoms:server:makeAtomsBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-burger-meal", 1)
end)

-- Atoms Bacon Burger Meal
RegisterNetEvent('rt-upnatoms:server:makeAtomsBaconBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-bacon-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-bacon-burger-meal", 1)
end)

-- Atoms Pickle Burger Meal
RegisterNetEvent('rt-upnatoms:server:makeAtomsPickleBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-pickle-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-pickle-burger-meal", 1)
end)

-- Atoms Double Burger Meal
RegisterNetEvent('rt-upnatoms:server:makeAtomsDoubleBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-db-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-db-burger-meal", 1)
end)

-- Atoms Chicken Burger Meal
RegisterNetEvent('rt-upnatoms:server:makeAtomsChickenBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-chicken-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-chicken-burger-meal", 1)
end)

-- Atoms Double Chicken Burger Meal
RegisterNetEvent('rt-upnatoms:server:makeAtomsDoubleChickenBurgerMeal', function()
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveItem("atoms-db-chicken-burger", 1)
    Player.Functions.RemoveItem("atoms-ecola", 1)
    Player.Functions.RemoveItem("atoms-hashbrown", 1)
    Player.Functions.AddItem("atoms-db-chicken-burger-meal", 1)
end)

------/ Making Item Useable
-- Eggs Benedict
QBCore.Functions.CreateUseableItem("atoms-eggs-benedict", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Hashbrowns
QBCore.Functions.CreateUseableItem("atoms-hashbrown", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Sausages
QBCore.Functions.CreateUseableItem("atoms-sausages", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Bacon Rolls
QBCore.Functions.CreateUseableItem("atoms-bacon-rolls", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Bacon and Egg/Toast
QBCore.Functions.CreateUseableItem("atoms-bacon-eggs", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Egg Florentine
QBCore.Functions.CreateUseableItem("atoms-eggs-florentine", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- French Toast
QBCore.Functions.CreateUseableItem("atoms-french-toast-bacon", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Atoms Burger
QBCore.Functions.CreateUseableItem("atoms-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatBurger", source, item.name)
    end
end)

-- DB Atoms Burger
QBCore.Functions.CreateUseableItem("atoms-db-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatBurger", source, item.name)
    end
end)

-- Atoms Bacon Burger
QBCore.Functions.CreateUseableItem("atoms-bacon-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatBurger", source, item.name)
    end
end)

-- Atoms Pickle Burger
QBCore.Functions.CreateUseableItem("atoms-pickle-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatBurger", source, item.name)
    end
end)

-- Atoms Sandwich
QBCore.Functions.CreateUseableItem("atoms-sandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatSandwich", source, item.name)
    end
end)

-- Atoms Chicken Burger
QBCore.Functions.CreateUseableItem("atoms-chicken-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatBurger", source, item.name)
    end
end)

-- Atoms DB Chicken Burger
QBCore.Functions.CreateUseableItem("atoms-db-chicken-burger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatBurger", source, item.name)
    end
end)

-- Chicken Fillets
QBCore.Functions.CreateUseableItem("atoms-chicken-fillets", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Chicken Stars
QBCore.Functions.CreateUseableItem("atoms-chicken-stars", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Chicken Sandwich
QBCore.Functions.CreateUseableItem("atoms-chicken-sandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatSandwich", source, item.name)
    end
end)

-- Grilled Chicken
QBCore.Functions.CreateUseableItem("atoms-grilled-chicken", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Chicken Salad
QBCore.Functions.CreateUseableItem("atoms-chicken-salad", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Hunks o Hen
QBCore.Functions.CreateUseableItem("atoms-hunks-o-hen", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:EatPlate", source, item.name)
    end
end)

-- Hercules
QBCore.Functions.CreateUseableItem("atoms-hercules", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkHercules", source, item.name)
    end
end)

-- Junk
QBCore.Functions.CreateUseableItem("atoms-junk", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkJunk", source, item.name)
    end
end)

-- Raine
QBCore.Functions.CreateUseableItem("atoms-raine", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkWater2", source, item.name)
    end
end)

-- Water
QBCore.Functions.CreateUseableItem("atoms-water", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkWater", source, item.name)
    end
end)

-- OrangTang
QBCore.Functions.CreateUseableItem("atoms-orangtang", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkOrangTang", source, item.name)
    end
end)

-- Sprunk
QBCore.Functions.CreateUseableItem("atoms-sprunk", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkSprunk", source, item.name)
    end
end)

-- Ecola
QBCore.Functions.CreateUseableItem("atoms-ecola", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rt-upnatoms:client:DrinkEcola", source, item.name)
    end
end)

------/ Meal Useable Items
-- Atoms Burger Meal
QBCore.Functions.CreateUseableItem("atoms-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-burger", 1)
    end
end)

-- Atoms Bacon Burger Meal
QBCore.Functions.CreateUseableItem("atoms-bacon-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-bacon-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-bacon-burger", 1)
    end
end)

-- Atoms Pickle Burger Meal
QBCore.Functions.CreateUseableItem("atoms-pickle-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-pickle-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-pickle-burger", 1)
    end
end)

-- Atoms Double Burger Meal
QBCore.Functions.CreateUseableItem("atoms-db-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-db-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-db-burger", 1)
    end
end)

-- Atoms Chicken Burger Meal
QBCore.Functions.CreateUseableItem("atoms-chicken-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-chicken-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-chicken-burger", 1)
    end
end)

-- Atoms Double Chicken Burger Meal
QBCore.Functions.CreateUseableItem("atoms-db-chicken-burger-meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        Player.Functions.RemoveItem("atoms-db-chicken-burger-meal", 1)
        Player.Functions.AddItem("atoms-ecola", 1)
        Player.Functions.AddItem("atoms-hashbrown", 1)
        Player.Functions.AddItem("atoms-db-chicken-burger", 1)
    end
end)

-------/ Create Bill Section
RegisterNetEvent("rt-upnatoms:server:billPlayer", function(playerId, amount)
    local biller = QBCore.Functions.GetPlayer(source)
    local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
    local amount = tonumber(amount)
    if biller.PlayerData.job.name == 'upnatoms' then
        if billed ~= nil then
            if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                if amount and amount > 0 then
                billed.Functions.RemoveMoney('bank', amount)
                TriggerClientEvent('QBCore:Notify', source, 'You charged a customer.', 'success')
                TriggerClientEvent('QBCore:Notify', billed.PlayerData.source, 'You have been charged $'..amount..' for your order at Up n Atoms.')
                --exports['Renewed-Banking']:addAccountMoney('upnatoms', amount) -- Uncomment and comment out the qb-management one to use renewed-banking
                exports['qb-management']:AddMoney('upnatoms', amount)
                else
                    TriggerClientEvent('QBCore:Notify', source, 'Must be a valid amount above 0.', 'error')
                end
            else
                TriggerClientEvent('QBCore:Notify', source, 'You cannot bill yourself.', 'error')
            end
        else
            TriggerClientEvent('QBCore:Notify', source, 'Player not online', 'error')
        end
    end
end)