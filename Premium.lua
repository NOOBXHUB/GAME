local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/NOOBXHUB/GAME/refs/heads/main/Loading"))()

local FoundGame = Games[game.PlaceId] or Games[game.GameId] or nil

if FoundGame then
    loadstring(game:HttpGet(FoundGame))()
end
