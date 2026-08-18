-- Define the globals
local workspaceService = game:GetService("Workspace")
local running = true -- Set to true by default so the loop starts running

local function OnRushSpawned(model)
    print("Rush detected:", model.Name)
    task.wait(0.5)
    if game.Workspace:FindFirstChild("RushMoving") then
        game.Workspace.RushMoving.RushNew.Attachment.BlackTrail.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.new(0.407843, 0, 0)),
            ColorSequenceKeypoint.new(0, Color3.new(0.407843, 0, 0)),
            ColorSequenceKeypoint.new(0.407843, Color3.new(0.407843, 0, 0)),
            ColorSequenceKeypoint.new(0.407843, Color3.new(0.407843, 0, 0)),
            ColorSequenceKeypoint.new(1, Color3.new(0.407843, 0, 0))
        })
        game.Workspace.RushMoving.RushNew.Attachment.ParticleEmitter.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
            ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
        })
		--
		game.Workspace.RushMoving.RushNew.PlaySound.PlaybackSpeed = 0.05
		game.Workspace.RushMoving.RushNew.PlaySound.Footsteps = 0.05
            end
        end
    end
end)
