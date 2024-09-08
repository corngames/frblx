local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("kys hub", "DarkTheme")
local Tab = Window:NewTab("main nigga")
local Section = Tab:NewSection("uhhh localplayer or sum")
Section:NewSlider("WalkSpeed", "Gives the localplayer a custom walkspeed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
end
