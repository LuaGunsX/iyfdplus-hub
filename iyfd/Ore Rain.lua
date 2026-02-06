local Iron = "http://www.roblox.com/asset/?id=152572136"
local Diamond = "http://www.roblox.com/asset/?id=129336064"
local Coal = "http://www.roblox.com/asset/?id=152572101"
local Emerald = "http://www.roblox.com/asset/?id=4478051385"
local Gold = "http://www.roblox.com/asset/?id=4478051385"

local ores = {
    Iron,
    Diamond,
    Coal,
    Emerald,
    Gold
}

while wait(0.05) do
    local p = Instance.new("Part")
    p.Size = Vector3.new(4, 4, 4)
    p.Anchored = false
    p.Position = Vector3.new(math.random(-50, 50), 50, math.random(-50, 50))
    p.BrickColor = BrickColor.new("White")
    p.Parent = workspace
    local ore = ores[math.random(1, #ores)]

    local faces = {
        Enum.NormalId.Front,
        Enum.NormalId.Back,
        Enum.NormalId.Left,
        Enum.NormalId.Right,
        Enum.NormalId.Top,
        Enum.NormalId.Bottom
    }

    for _, face in ipairs(faces) do
        local d = Instance.new("Decal")
        d.Face = face
        d.Texture = ore
        d.Parent = p
    end
end