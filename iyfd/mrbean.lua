-- Mr Bean!
local bin = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
bin.Name = "Bean"

bin.Selected:Connect(function(m)
	m.Icon = "rbxasset://textures/GunCursor.png"

	m.Button1Down:Connect(function()
		if not m.Target then return end
		local ray = m.UnitRay
		local _, hitPos = workspace:FindPartOnRay(ray)
		local part = m.Target
		
		-- not extremely accurate and very reliant on having close distance
		-- with the clicked part, but its good enough i guess for being made in
		-- like 3 minutes, plus roblox has NO builtin support for this 
		-- on rays since they're deprecated or whatever (which is complete bs)
		local function getBestNormal(part, hitPos)
			local size = part.Size / 2
			local cf = part.CFrame

			local faces = {
				{cf * Vector3.new(0, size.Y, 0), Enum.NormalId.Top},
				{cf * Vector3.new(0, -size.Y, 0), Enum.NormalId.Bottom},
				{cf * Vector3.new(size.X, 0, 0), Enum.NormalId.Right},
				{cf * Vector3.new(-size.X, 0, 0), Enum.NormalId.Left},
				{cf * Vector3.new(0, 0, size.Z), Enum.NormalId.Front},
				{cf * Vector3.new(0, 0, -size.Z), Enum.NormalId.Back},
			}

			local closest = Enum.NormalId.Top
			local shortestDist = math.huge

			for _, face in pairs(faces) do
				local distance = (face[1] - hitPos).Magnitude
				if distance <= shortestDist then
					shortestDist = distance
					closest = face[2]
				end
			end

			return closest
		end

		local bean = Instance.new("Decal", part)
		bean.Texture = "rbxassetid://91635221"
		bean.Name = "MrBean"
		bean.Face = getBestNormal(part, hitPos)
	end)
end)