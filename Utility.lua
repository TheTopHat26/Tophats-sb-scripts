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

return func
