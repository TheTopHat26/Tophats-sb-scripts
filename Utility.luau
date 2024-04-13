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

return func
