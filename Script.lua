require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Impossible Mode reignited made by Rebound",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Credit to Hunget for Blink",true)

-- Chat Caption
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "Impossible Mode 1.8.2 Initiated. Successfully", Color = Color3.fromRGB( 0,255,0 ), Font = nil, FontSize = Enum.FontSize.Size24 } )

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
loadstring(game:HttpGet("https://pastefy.app/47y6mHgC/raw"))()
