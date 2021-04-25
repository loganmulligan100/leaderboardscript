MyBase = game.Players.LocalPlayer.PlayerTycoon.Value.Base
BPos = -24.75
for _,v in pairs(game:GetService("Workspace").Map.LeaderboardModels:GetChildren()) do
    if v:IsA("Part") then
        v.CFrame = MyBase.CFrame + Vector3.new(BPos,6,-103)
        if v.Name == "LeaderboardBoxesAllTime" then
            v.Rotation = Vector3.new(0, 180, 0)
        end
        BPos = BPos + 5.5
    end
end