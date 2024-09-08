if game.PlaceId == 4483381587 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("frblx hub", "Ocean")
    local Tab = Window:NewTab("Main Goofy Shit")
    local Section = Tab:NewSection("Main Goofy Shit")
    Section:NewSlider("WalkSpeed", "changes walkspeed yuhh", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    Section:NewSlider("JUMPY!!! :D", "gives more thrust and power into jump lmao", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    Section:NewButton("IY", "not mine, iy means infinite yield retard", function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
    end)
    local Tab = Window:NewTab("kawai thingysss :3")
    local Section = Tab:NewSection(".gg/sillyscripts")
    Section:NewButton("kawai bypass", "chat bypasser", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
    end)
end
