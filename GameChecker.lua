local IDs = {
    3270518370
}

if table.find(IDs, game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SupercoolU30/MrCoolHub/main/"..game.PlaceId..".lua"))()
end
