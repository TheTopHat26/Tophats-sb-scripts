local func = {}

function func.Create(In,Prop,Parent)
	local New = Instance.new(In or "Part",Parent or workspace)
	for i,v in pairs(Prop) do
		local res,err = pcall(function()
			New[i] = v
		end)
		if not res then
			warn(err)
		end
	end
	return New
end

function func.Tween(Obj,Info,Goal)
	local tween = game:GetService("TweenService"):Create(Obj,Info,Goal)
	tween:Play()
	spawn(function()
		tween.Completed:Connect(function()
			tween:Destroy()
		end)
	end)
end

function func.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)
	smoothTime = math.max(0.0001, smoothTime)
	local num = 2 / smoothTime
	local num2 = num * deltaTime
	local num3 = 1 / (1 + num2 + 0.48 * num2 * num2 + 0.235 * num2 * num2 * num2)

	local num4 = current.x - target.x
	local num5 = current.y - target.y
	local num6 = current.z - target.z

	local vector = target

	local num7 = maxSpeed * smoothTime
	local num8 = num7 * num7

	local num9 = num4 * num4 + num5 * num5 + num6 * num6
	local flag = num9 > num8

	if flag then
		local num10 = math.sqrt(num9)
		num4 = num4 / num10 * num7
		num5 = num5 / num10 * num7
		num6 = num6 / num10 * num7
	end

	target = Vector3.new(current.x-num4, current.y-num5, current.z-num6)

	local num11 = (currentVelocity.x + num * num4) * deltaTime
	local num12 = (currentVelocity.y + num * num5) * deltaTime
	local num13 = (currentVelocity.z + num * num6) * deltaTime

	currentVelocity = Vector3.new((currentVelocity.x - num * num11) * num3, (currentVelocity.y - num * num12) * num3, (currentVelocity.z - num * num13) * num3)

	local num14 = target.x + (num4 + num11) * num3
	local num15 = target.y + (num5 + num12) * num3
	local num16 = target.z + (num6 + num13) * num3

	local num17 = vector.x - current.x
	local num18 = vector.y - current.y
	local num19 = vector.z - current.z

	local num20 = num14 - vector.x
	local num21 = num15 - vector.y
	local num22 = num16 - vector.z

	local flag2 = num17 * num20 + num18 * num21 + num19 * num22 > 0

	if flag2 then
		num14 = vector.x
		num15 = vector.y
		num16 = vector.z

		currentVelocity = Vector3.new((num14 - vector.x) / deltaTime, (num15 - vector.y) / deltaTime, (num16 - vector.z) / deltaTime)
	end

	return Vector3.new(num14, num15, num16)
end

local function Subtract(Part:BasePart,Negation:{Instance}|Instance,CollisionFidelity:Enum.CollisionFidelity|nil)
	if(CollisionFidelity==nil)then CollisionFidelity = 'Hull' end
	if(typeof(Negation)=='table')then
		for o, p in next, Negation do
			if (p:IsDescendantOf(workspace)) then
			else
				return
			end
		end
		return(Part:SubtractAsync(Negation, CollisionFidelity));
	else
		if(Part:IsDescendantOf(workspace))then
			return(Part:SubtractAsync({Negation}, CollisionFidelity));
		end
	end
end;

function func.Fragment(Part:Part, Count)
	local Fragments = {};
	local partSize = Part.Size;
	local partCF = Part.CFrame;

	if(Part:IsDescendantOf(workspace) and Count >= 0)then
		local c1 = Instance.new('Part')
		c1.BrickColor = Part.BrickColor
		c1.Size = partSize*4
		c1.CFrame = partCF * CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))) * CFrame.new(0, -partSize.Y * 2, 0)
		local c2 = c1:Clone()
		c2.CFrame = partCF * CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))) * CFrame.new(0, partSize.Y * 2, 0)
		local p1, p2
		pcall(function()
			p1 = Subtract(Part, c1)
			p2 = Subtract(Part, c2)
		end)
		if(p1 and p2) then
			p1.CFrame = partCF * partCF:ToObjectSpace(p1.CFrame)
			p2.CFrame = partCF * partCF:ToObjectSpace(p2.CFrame)
			p1.Parent = Part.Parent
			p2.Parent = Part.Parent
			local f1 = func.Fragment(p1, Count-1)
			local f2 = func.Fragment(p2, Count-1)
			table.insert(Fragments, p1)
			table.insert(Fragments, p2)
			for i, v in next, f1 do
				table.insert(Fragments, v)
			end
			for i, v in next, f2 do
				table.insert(Fragments, v)
			end
		end
	end
	for i, v in next, Fragments do
		v.Anchored = false
		game.Debris:AddItem(v,5)
	end
	if(#Fragments == 0) then
		Fragments = {Part:Clone()}
	end
	return (Fragments)
end

 function func.so(id,vol,pitch,effect,destroy,par)
	if effect == nil then
		local so = Instance.new("Sound",par)
		so.SoundId = `rbxassetid://{id}`
		so.Volume = vol
		so.PlaybackSpeed = pitch
		if destroy == true then
			so.PlayOnRemove = true
			so:Destroy()
		else
			spawn(function()
				so:Play()
				so.Ended:Wait()
				so:Destroy()
			end)
		end
		return so
	else
		local so = Instance.new("Sound",par)
		so.SoundId = `rbxassetid://{id}`
		so.Volume = vol
		so.PlaybackSpeed = pitch
		effect.Parent = so
		if destroy == true then
			so.PlayOnRemove = true
			so:Destroy()
		else
			spawn(function()
				so:Play()
				so.Ended:Wait()
				so:Destroy()
			end)
		end
		return so
	end
end

return func
