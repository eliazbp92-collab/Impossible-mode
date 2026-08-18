game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Rush.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Rush.ImageLabelBig.ImageColor3 = Color3.fromRGB(255,0,0)

local running = true

local function OnRushSpawned(model)
    print("Rush detected:", model.Name)
    task.wait(0.5)
    local rushNew = workspaceService:WaitForChild("RushMoving"):WaitForChild("RushNew")
    rushNew.Attachment.ParticleEmitter.Color = ColorSequence.new(Color3.fromRGB(255,0,0))
    rushNew.PlaySound.PlaybackSpeed = 0.1
    rushNew.Footsteps.PlaybackSpeed = 0.1
    workspaceService.RushMoving.RushNew.Attachment.BlackTrail.Color = ColorSequence.new(Color3.fromRGB(41,1,1))
end

task.spawn(function()
    while task.wait(0.1) do
        if running then
            local rush = workspaceService:FindFirstChild("RushMoving")
            if rush and rush:IsA("Model") then
                running = false
                task.spawn(function()
                    OnRushSpawned(rush)
                end)
                repeat
                    task.wait(0.1)
                    rush = workspaceService:FindFirstChild("RushMoving")
                until not rush
                running = true
                print("Rush gone, loop resumed")
            end
        end
    end
end)
