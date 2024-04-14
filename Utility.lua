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

return func
