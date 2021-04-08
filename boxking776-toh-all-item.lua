-- # Made by Boxking776 on roblox scripts forums (https://forum.robloxscripts.com/member.php?action=profile&uid=4633)
-- # Made more readable by 0x37#9999

for _, tool in pairs(game:services'Players'.LocalPlayer.Backpack:GetDescendants()) do
    if tool:IsA("Tool") then
        tool:Destroy()
    end
end

for _, tool in pairs(game:service'ReplicatedStorage'.Gear:GetDescendants()) do
    if tool:IsA("Tool") then
        tool:Clone().Parent = game:services'Players'.LocalPlayer.Backpack
    end
end