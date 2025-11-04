local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Set current health
humanoid.Health = 1000 -- Sets your current health to 50

-- Or full health
humanoid.Health = humanoid.MaxHealth
