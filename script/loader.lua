if game.PlaceId == 2413927524 then --The Rake
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TimexDeveloper/WebArchive/refs/heads/main/script/TheRake.lua"))()
elseif game.PlaceId == 1962086868 then --TOH
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TimexDeveloper/WebArchive/refs/heads/main/script/TowerOfHell.lua"))()
elseif game.PlaceId == 110333320616502 then --Grace
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TimexDeveloper/WebArchive/refs/heads/main/script/Grace.lua"))()
else
    --loadstring(game:HttpGet("https://raw.githubusercontent.com/TimexDeveloper/WebArchive/refs/heads/main/script/universal.lua"))()
    print("Game unsupported")
end