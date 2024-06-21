local gameid = game.PlaceId
if(gameid == 286090429) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKscripts/Arsenal/main/Arsenal-Script.lua"))(), true))()
end

local gameid = game.PlaceId
if(gameid == 155615604) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKscripts/Prison/main/DRKHUBprisonlife.lua"))(), true))()
end

local gameid = game.PlaceId
if(gameid == 606849621) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKscripts/Jailbreak/main/jailbreak.lua"))(), true))()
end

local gameid = game.PlaceId
if(gameid == 893973440) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKscripts/Murder/main/DRK.lua"))(), true))()
end

local gameid = game.PlaceId
if(gameid == 142823291) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKscripts/Murder/main/DRK.lua"))(), true))()
end

local gameid = game.PlaceId
if(gameid == 13864661000) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKscripts/Breaking2/main/BreakIn2.lua"))(), true))()
end

-- Anti Afk
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
