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

local workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function setupUI()
	local playerGui = LocalPlayer:WaitForChild("PlayerGui", 5)
	if not playerGui then return end

	local mainUI = playerGui:FindFirstChild("MainUI")
	if not mainUI then return end

	local jumpscareRush = mainUI:FindFirstChild("Jumpscare") and mainUI.Jumpscare:FindFirstChild("Jumpscare_Rush")
	if jumpscareRush then
		if jumpscareRush:FindFirstChild("ImageLabel") then
			jumpscareRush.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
			jumpscareRush.ImageLabel.Image = "rbxassetid://108323297313724"
		end
		if jumpscareRush:FindFirstChild("ImageLabelBig") then
			jumpscareRush.ImageLabelBig.ImageColor3 = Color3.fromRGB(255, 0, 0)
			jumpscareRush.ImageLabelBig.Image = "rbxassetid://86965329839192"
		end
	end
end

local function processEntity(child)
	task.spawn(function()
		if child.Name == "AmbushMoving" then
			local rushNew = child:WaitForChild("RushNew", 3)
			local attachment = rushNew and rushNew:WaitForChild("Attachment", 3)
			local particle = attachment and attachment:WaitForChild("ParticleEmitter", 3)

			if particle then
				particle.Texture = "rbxassetid://122475073711766"
			end

		elseif child.Name == "RushMoving" then
			local rushNew = child:WaitForChild("RushNew", 3)
			if not rushNew then return end

			local attachment = rushNew:WaitForChild("Attachment", 3)
			local playSound = rushNew:WaitForChild("PlaySound", 3)

			if attachment then
				local blackTrail = attachment:WaitForChild("BlackTrail", 3)
				local particle = attachment:WaitForChild("ParticleEmitter", 3)

				if blackTrail then
					blackTrail.Texture = "rbxassetid://94088481717797"
					blackTrail.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))
				end
				if particle then
					particle.Texture = "rbxassetid://80695265510561"
					particle.Rate = 55
					particle.Brightness = 1
					particle.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				end
			end

			if playSound then
				playSound.PlaybackSpeed = 0.15
				pcall(function()
					playSound.Footsteps = 0.15
				end)
			end
		end
	end)
end

setupUI()

for _, child in ipairs(workspace:GetChildren()) do
	processEntity(child)
end

workspace.ChildAdded:Connect(processEntity)

--Crucifix
   wait(125)
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
