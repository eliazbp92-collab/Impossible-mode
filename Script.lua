require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("impossible mode reignited made by Rebound",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("credit to Reboundplayz for blink script and the others",true)

-- Chat Caption
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "Impossible Mode Reignited Initiated. Successfully", Color = Color3.fromRGB( 0,255,0 ), Font = nil, FontSize = Enum.FontSize.Size24 } )

--Cave ambience
local sound = Instance.new("Sound")

sound.SoundId = "rbxassetid://"

sound.Volume = 1

sound.Looped = true

sound:Play()

sound.Parent = workspace

-- new fog
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.new(0, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 50
Lighting.FogStart = 35
Lighting.FogColor = Color3.new(0, 0, 0)

--Crucifix
   wait(175)
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Impossible-mode/refs/heads/main/Crucifix.lua"))()

-- impaled screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(247, 4, 4)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- imapled hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

--impaled spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

-- blink
coroutine.wrap(function()
    while true do
        wait(121)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/reboundplayz/Doors-Fixed-Modes/refs/heads/main/Blink%20OG"))()
    end
end)()

-- Silence
coroutine.wrap(function()
    while true do
        wait(234)
         game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Impossible-mode/refs/heads/main/Silence.lua"))()

end
    
end)()

-- hunger
coroutine.wrap(function()
    while true do
        wait(311)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Impossible-mode/refs/heads/main/Hunger.lua"))()

end

end)()

--Smiler
coroutine.wrap(function()
    while true do
        wait(213)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://raw.githubusercontent.com/eliazbp92-collab/Impossible-mode/refs/heads/main/Smiler.lua'))()

               end

               end)()

-- ???
coroutine.wrap(function()
    while true do
        wait(500)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastefy.app/1xxpTxo3/raw'))()

end

end)()


-- door 50 Entity (Common sense)
coroutine.wrap(function()
    while true do
        wait(499)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://raw.githubusercontent.com/eliazbp92-collab/Impossible-mode/refs/heads/main/Common%20sense.lua'))()

end

end)()
