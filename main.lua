-- local l = loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownGamer696/Space-Hub/main/UILibrary.lua"))()
-- local win = l:New({
-- 	Name = "Space Hub",
-- 	FolderToSave = "SpaceHub"
-- })
-- local home = win:Tab("Home")
-- local key = home:Section("Key")

local gameId = game.GameId
local placeId = game.PlaceId

loadstring(game.HttpGet("https://raw.githubusercontent.com/UnknownGamer696/Space-Hub/main/games/" .. gameId or placeId or "Universal" .. ".lua"))()
