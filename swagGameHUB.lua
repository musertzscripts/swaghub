local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/musertzscripts/swaghub/refs/heads/main/GameLIST.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
