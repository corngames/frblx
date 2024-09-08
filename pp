if game.PlaceId == 4483381587 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("frblx hub", "BloodTheme")
    local Tab = Window:NewTab("Main Goofy Shit")
    local Section = Tab:NewSection("Main Goofy Shit")
    Section:NewSlider("WalkSpeed", "changes walkspeed yuhh", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    Section:NewSlider("JUMPY!!! :D", "gives more thrust and power into jump lmao", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    Section:NewButton("IF", "not mine, if means infinite yeild retard", function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
    end)
end
