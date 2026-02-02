local CurrentKnobs = require(game.ReplicatedStorage.ReplicaDataModule).data.Knobs

local ItemTable = {}
for _ = 1, CurrentKnobs / 100 do -- 100 is the item price
    table.insert(ItemTable, "Vitamins")
end

game.ReplicatedStorage.RemotesFolder.PreRunShop:FireServer(ItemTable)
